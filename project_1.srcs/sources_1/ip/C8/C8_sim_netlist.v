// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:57:00 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C8/C8_sim_netlist.v
// Design      : C8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C8,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C8
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
  (* c_mem_init_file = "C8.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C8_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C8.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C8_dist_mem_gen_v8_0_12
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
  wire [23:0]spo;

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
  GND GND
       (.G(\<const0> ));
  C8_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C8_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C8_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C8_rom
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;
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
  wire \spo[10]_INST_0_i_192_n_0 ;
  wire \spo[10]_INST_0_i_193_n_0 ;
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
  wire \spo[14]_INST_0_i_141_n_0 ;
  wire \spo[14]_INST_0_i_142_n_0 ;
  wire \spo[14]_INST_0_i_143_n_0 ;
  wire \spo[14]_INST_0_i_144_n_0 ;
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
  wire \spo[1]_INST_0_i_225_n_0 ;
  wire \spo[1]_INST_0_i_226_n_0 ;
  wire \spo[1]_INST_0_i_227_n_0 ;
  wire \spo[1]_INST_0_i_228_n_0 ;
  wire \spo[1]_INST_0_i_229_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_230_n_0 ;
  wire \spo[1]_INST_0_i_231_n_0 ;
  wire \spo[1]_INST_0_i_232_n_0 ;
  wire \spo[1]_INST_0_i_233_n_0 ;
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
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
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
  wire \spo[3]_INST_0_i_158_n_0 ;
  wire \spo[3]_INST_0_i_159_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_160_n_0 ;
  wire \spo[3]_INST_0_i_161_n_0 ;
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
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
  wire \spo[4]_INST_0_i_128_n_0 ;
  wire \spo[4]_INST_0_i_129_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_130_n_0 ;
  wire \spo[4]_INST_0_i_131_n_0 ;
  wire \spo[4]_INST_0_i_132_n_0 ;
  wire \spo[4]_INST_0_i_133_n_0 ;
  wire \spo[4]_INST_0_i_134_n_0 ;
  wire \spo[4]_INST_0_i_135_n_0 ;
  wire \spo[4]_INST_0_i_136_n_0 ;
  wire \spo[4]_INST_0_i_137_n_0 ;
  wire \spo[4]_INST_0_i_138_n_0 ;
  wire \spo[4]_INST_0_i_139_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_140_n_0 ;
  wire \spo[4]_INST_0_i_141_n_0 ;
  wire \spo[4]_INST_0_i_142_n_0 ;
  wire \spo[4]_INST_0_i_143_n_0 ;
  wire \spo[4]_INST_0_i_144_n_0 ;
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
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
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
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[5]),
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
  LUT6 #(
    .INIT(64'h55FF55BF55EF50FF)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h54FB55FF55FF54EE)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_219_n_0 ),
        .I1(\spo[0]_INST_0_i_220_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_110 
       (.I0(\spo[0]_INST_0_i_221_n_0 ),
        .I1(\spo[0]_INST_0_i_222_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DFDFDDDE)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55055414EFFEFFFF)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFED)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h05145450FEFFEEBC)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h44F745FD55FF117F)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFD7DFD)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h157E55EF15FE54AE)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000387FFFFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h10DD15DD45FF44EC)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFDC3CA)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h41511444FDFDFDDF)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00D8007F00FA00B8)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5554FBBF5555FFFF)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9F5FFF)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h445115507FF7FFBF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A59FDFF)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h1151686F55552AC8)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00001E6C0000666E)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h1045376E4555729F)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000D2932666)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55545155EEEFEFFA)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDF6EE)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h54BF04FE55EE55EF)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFFF)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h555585A25555E5EF)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009B98DE0)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555BA085555A275)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0F0B040B0E0C0A08)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h41156FF31555F3EE)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEABC97)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55D7557E55DB51BB)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7FB3C0)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h01515440DDDFFF5D)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBF77F)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h4411DDFD4155FFFF)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076EFFFFF)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0111FAFF4111BFFB)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000226BFFFF)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h50B315BA413B41FF)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000002BF3BB73)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h415154005F7F777F)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071003E77)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h544044047FF7F777)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089D4BD13)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55AA50FD558D4199)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00006E240000C010)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55F955EF548B)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00F4007400F7007C)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h55A355925177557B)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099341147)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5554D1935555D3F1)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080000070303)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55159BF755511666)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D3AD9A1)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h44558B951111DDA3)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B601DD5)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h44664037047A002A)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000152200003DD7)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h14444504DDD7EF62)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000089380505)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h058B15B90413000A)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5555CEA955559997)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h44505550A888CDF5)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAABA5F)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h1515FBFE0511FDFF)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h557A5567553F5573)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h40000101773B9D6E)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h55556633555541F7)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5445400032333717)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55445155955D76E6)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5575555553121716)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h559D55155599551E)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h4444BEBB0551FDF3)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF5F7B58)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h4150EFEA4455A8AC)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00F000FB007000B4)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h55555555A63F7E76)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEFFFFF)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h555513B655553B47)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BDB2AF37)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h54440010FE2FFBFF)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C97557DF)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h55AD44FB11DB41FF)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FCEF77)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h4100AFBF5515FBFF)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE5BFFFF)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h41B354AB05B301FB)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBFF7)) 
    \spo[0]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h55415544EAEABBFF)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
    .INIT(64'h00000000FFFFBFFE)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h1151FFAB5405FFFE)) 
    \spo[0]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFBFFF)) 
    \spo[0]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h01551101BBDC9C40)) 
    \spo[0]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h5555666A55558C8D)) 
    \spo[0]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h3712373732773737)) 
    \spo[0]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF76AA)) 
    \spo[0]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h05541515EACCBEEE)) 
    \spo[0]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF40AA44BC)) 
    \spo[0]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h5544ABEF5455FFFF)) 
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
    .INIT(64'h5555BFFE5555FFEF)) 
    \spo[0]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h554444415D543764)) 
    \spo[0]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h5515C005455525B5)) 
    \spo[0]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h55DD559111194403)) 
    \spo[0]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h555569905555899D)) 
    \spo[0]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5555ECEE5555BC7B)) 
    \spo[0]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFBE)) 
    \spo[0]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5515DA5A5555FA5F)) 
    \spo[0]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h000000003ABFBE6E)) 
    \spo[0]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h10040444EACFFFC7)) 
    \spo[0]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_219_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFB2FFEF)) 
    \spo[0]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h11FF519D50EF15EF)) 
    \spo[0]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFB9D)) 
    \spo[0]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_222_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF8 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5511FBFF5501FBBF)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F1F5F4B5F1F4F)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DFFEFF7F)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE6F7EB)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FD15FF40FD)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_149_n_0 ),
        .I1(\spo[0]_INST_0_i_150_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_151_n_0 ),
        .I1(\spo[0]_INST_0_i_152_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_155_n_0 ),
        .I1(\spo[0]_INST_0_i_156_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(\spo[0]_INST_0_i_158_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_159_n_0 ),
        .I1(\spo[0]_INST_0_i_160_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_161_n_0 ),
        .I1(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_165_n_0 ),
        .I1(\spo[0]_INST_0_i_166_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000067177F7F)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h555533AA5555EB7F)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFFFFF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_167_n_0 ),
        .I1(\spo[0]_INST_0_i_168_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_171_n_0 ),
        .I1(\spo[0]_INST_0_i_172_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_173_n_0 ),
        .I1(\spo[0]_INST_0_i_174_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_175_n_0 ),
        .I1(\spo[0]_INST_0_i_176_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(\spo[0]_INST_0_i_178_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(\spo[0]_INST_0_i_180_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[10]));
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
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[5]),
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
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055365B7F)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  MUXF7 \spo[10]_INST_0_i_101 
       (.I0(\spo[10]_INST_0_i_151_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_102 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[10]_INST_0_i_154_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_103 
       (.I0(\spo[10]_INST_0_i_155_n_0 ),
        .I1(\spo[10]_INST_0_i_156_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_104 
       (.I0(\spo[10]_INST_0_i_157_n_0 ),
        .I1(\spo[10]_INST_0_i_158_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_105 
       (.I0(\spo[10]_INST_0_i_159_n_0 ),
        .I1(\spo[10]_INST_0_i_160_n_0 ),
        .O(\spo[10]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_106 
       (.I0(\spo[10]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_162_n_0 ),
        .O(\spo[10]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_107 
       (.I0(\spo[10]_INST_0_i_163_n_0 ),
        .I1(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_108 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[10]_INST_0_i_166_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_109 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_168_n_0 ),
        .O(\spo[10]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_110 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[10]_INST_0_i_170_n_0 ),
        .O(\spo[10]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_111 
       (.I0(\spo[10]_INST_0_i_171_n_0 ),
        .I1(\spo[10]_INST_0_i_172_n_0 ),
        .O(\spo[10]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_112 
       (.I0(\spo[10]_INST_0_i_173_n_0 ),
        .I1(\spo[10]_INST_0_i_174_n_0 ),
        .O(\spo[10]_INST_0_i_112_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4541BDFF5151DBFA)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h50FE55AF55FF15FF)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFFF)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5A5B535B5F5F5F5F)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF7BFFFF)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h15FF51BF55FF55FF)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF3FFFFF)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0F1F5F5F)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5B5F5F5F5F5F)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  MUXF7 \spo[10]_INST_0_i_125 
       (.I0(\spo[10]_INST_0_i_175_n_0 ),
        .I1(\spo[10]_INST_0_i_176_n_0 ),
        .O(\spo[10]_INST_0_i_125_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_126 
       (.I0(\spo[10]_INST_0_i_177_n_0 ),
        .I1(\spo[10]_INST_0_i_178_n_0 ),
        .O(\spo[10]_INST_0_i_126_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5545FFFF5515FFFF)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776662664)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h41FF54DD55FF55DD)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF7 \spo[10]_INST_0_i_130 
       (.I0(\spo[10]_INST_0_i_179_n_0 ),
        .I1(\spo[10]_INST_0_i_180_n_0 ),
        .O(\spo[10]_INST_0_i_130_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_131 
       (.I0(\spo[10]_INST_0_i_181_n_0 ),
        .I1(\spo[10]_INST_0_i_182_n_0 ),
        .O(\spo[10]_INST_0_i_131_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_132 
       (.I0(\spo[10]_INST_0_i_183_n_0 ),
        .I1(\spo[10]_INST_0_i_184_n_0 ),
        .O(\spo[10]_INST_0_i_132_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_133 
       (.I0(\spo[10]_INST_0_i_185_n_0 ),
        .I1(\spo[10]_INST_0_i_186_n_0 ),
        .O(\spo[10]_INST_0_i_133_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  MUXF7 \spo[10]_INST_0_i_135 
       (.I0(\spo[10]_INST_0_i_187_n_0 ),
        .I1(\spo[10]_INST_0_i_188_n_0 ),
        .O(\spo[10]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_136 
       (.I0(\spo[10]_INST_0_i_189_n_0 ),
        .I1(\spo[10]_INST_0_i_190_n_0 ),
        .O(\spo[10]_INST_0_i_136_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_191_n_0 ),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[10]_INST_0_i_138 
       (.I0(\spo[10]_INST_0_i_192_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_193_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h4455AB995145C999)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE200000E061)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5455EEEE5555C889)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF4D00)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55557A5F5555172F)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3865D7F)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5959505955575555)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A800A1FF)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4555A07D55555DAA)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F004FFF)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h459D159B55B951B7)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002002021213101)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h440400007E77F77E)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000084460000446F)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD417A017B)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00C90044009A0000)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55005010DD5FDD7F)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555F0BD5555A585)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h54454450FDDFDDDD)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00DD00FC00D8)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0551FFFF1011BFBF)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F40FF0F0FFFFF)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h400055FF0055CFFF)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h5555663355556177)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5040404477777777)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5555111355557666)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5551000055557F7F)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5D585A5955555755)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A4C5D4F5B1F5B)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7ED773)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55455555EFEAEEA8)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00CC00E6)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5555DAFF55557F6F)) 
    \spo[10]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFC2F7FF)) 
    \spo[10]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h55558AAD5555BB57)) 
    \spo[10]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAFE5A7)) 
    \spo[10]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h060F1F5F5F555D55)) 
    \spo[10]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h555566365555FCC9)) 
    \spo[10]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h07574F0E5F1F5F1D)) 
    \spo[10]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DFF54AA)) 
    \spo[10]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5544DD5550417777)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5589551355915591)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h1404DDDD545555D5)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55554C9D55558999)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5555EBEE5555EEB9)) 
    \spo[10]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[10]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5155155567FE6ECE)) 
    \spo[10]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7B7B6EE)) 
    \spo[10]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D5F5F1F5E5F4F)) 
    \spo[10]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDDD)) 
    \spo[10]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4155EEBF5555BBCF)) 
    \spo[10]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_189_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFEFFDF8)) 
    \spo[10]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h54554544EEFFEEBF)) 
    \spo[10]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \spo[10]_INST_0_i_192 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[10]_INST_0_i_193 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_193_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  MUXF8 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_111_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_113_n_0 ),
        .I1(\spo[10]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_115_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_118_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  MUXF8 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  MUXF8 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_132_n_0 ),
        .I1(\spo[10]_INST_0_i_133_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_134_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  MUXF8 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555555576EA666C)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FF7F00)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557EAA880)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FE55FF55FF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h55555545EEEFFEE8)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00CC00DC00DE)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5555C8AA55558B99)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA007F00E8)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5555A9905555DDB9)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBEF9F9)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5415FFFE5555EFFF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4045FFFF0115FFFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h41FF15FD55FD55DF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEDFDF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h11115544FDDDDEFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDDB1A)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000AEFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  MUXF7 \spo[10]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_139_n_0 ),
        .I1(\spo[10]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_80 
       (.I0(\spo[10]_INST_0_i_141_n_0 ),
        .I1(\spo[10]_INST_0_i_142_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_143_n_0 ),
        .I1(\spo[10]_INST_0_i_144_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_145_n_0 ),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_83 
       (.I0(\spo[10]_INST_0_i_147_n_0 ),
        .I1(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000145FFFFF)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h545B565F5F5F5F5F)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h1455CEFF554476FB)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F7639FF)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h44550500FEFFBFFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEEEBD7)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h11511440FDDF7DFF)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFDD)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5500AAFF1455BFFF)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067DB33F3)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF15FF11FF)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h50054044FF77FD77)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085F5B5D7)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5044000077DFFFFF)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5555EEFE5555AAAB)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00CD00CC0066)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4444BABB45559D9B)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF66667F)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55558B7E5555BB77)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAADDFF)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5555FABF55555FEF)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFDFFFF)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5A5B5F5B5F5F5F5F)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7773732377575777)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF55FF55FF)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7775775511333373)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F04F8F00)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h44004400767F777F)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00800026005400FB)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAABE55)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55FF51DD54DD51DD)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5555F0B55555A585)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FF55D55F)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555A0F55554F0F)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h400077770111FFFF)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h505356535F5F5F5F)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h450000005557FFFF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h3333033F3333073C)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h007F006600760066)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00117FFF0111FFFF)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h33333C7C3333F8C3)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1F5D5D5D55)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766662664)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
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
  LUT6 #(
    .INIT(64'h5555FEFB5555AFFD)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF55EB55FF)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110FF7F)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF8FEF)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h545B535F5F5F5F5F)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000737FFFF)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555555551131312)) 
    \spo[11]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5589559155995591)) 
    \spo[11]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h05F555F515F55055)) 
    \spo[11]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55557A805555AB55)) 
    \spo[11]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFEE5555FFEB)) 
    \spo[11]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6FFFFFF)) 
    \spo[11]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5577557766677666)) 
    \spo[11]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBF766E)) 
    \spo[11]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_125_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BCFFFF80BC0000)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_64_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_120_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373732)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_111_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_85_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_95_n_0 ),
        .I1(\spo[11]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[11]_INST_0_i_98_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h202FFFFF202F0000)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
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
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_108_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_109_n_0 ),
        .I1(\spo[11]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_111_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_112_n_0 ),
        .I1(\spo[11]_INST_0_i_113_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_114_n_0 ),
        .I1(\spo[11]_INST_0_i_115_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_119_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_121_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BB88BBBBBB)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_122_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_63_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_122_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_141_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_123_n_0 ),
        .I1(\spo[11]_INST_0_i_124_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_131_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_125_n_0 ),
        .I1(\spo[11]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_129_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_130_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  MUXF8 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[11]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5555555576666666)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000087715AA)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h54440000)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF80FF0F)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3333CBC03333C3CF)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA899D)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8BBB)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1F0F4F1F5F5D5D5D)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD9DB9C)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777733773)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5859515157575757)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000837F)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5567557355775573)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222022202)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FAEAA0A0)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000C6200000C221)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55558A9955558999)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  MUXF7 \spo[11]_INST_0_i_83 
       (.I0(\spo[11]_INST_0_i_139_n_0 ),
        .I1(\spo[11]_INST_0_i_140_n_0 ),
        .O(\spo[11]_INST_0_i_83_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5A58585955575757)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AF95F7F)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5515B3BF55557666)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF05FD51FF)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFF55)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55FF45F700FF)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5555EFFA5555FFFF)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEE7FF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5445EFFB5541F7FB)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5015EFBF0545AFFF)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F373F3)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3333337377777777)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000040FFFFF)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h144540547F77F777)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB5F557)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4500540077FF77FF)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000022200959)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFC0000FF07FF)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EA957FF)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FA00F0F0F0F7F)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5577557355675533)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFBF00)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEA55558889)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00D000C800A800A0)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C0FFFCF)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h05FF11FF11FF11FF)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04454040FF77FF77)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5F575D7)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h444477770001FFFF)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000071DFFFF)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5545EEBB550177BB)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h45511440FFDFFFFF)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBDFFF)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[12]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F2E0F3F0F3F)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_132_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  MUXF8 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(\spo[12]_INST_0_i_60_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_61_n_0 ),
        .I1(\spo[12]_INST_0_i_62_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_63_n_0 ),
        .I1(\spo[12]_INST_0_i_64_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_65_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_70_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h11EE11EF11FF11FF)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_109_n_0 ),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_75_n_0 ),
        .I1(\spo[12]_INST_0_i_76_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(\spo[12]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_80_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_121_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_85_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_118_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[12]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_144_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[14]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_134_n_0 ),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F8B3F8B0C)) 
    \spo[12]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h001177FF0111FFDF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h33333C3C3333F8C3)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1F5D555D55)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766662666)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E08FFFFFFFF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555EC9955558999)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h3833)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5555755551131312)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[12]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  MUXF7 \spo[12]_INST_0_i_55 
       (.I0(\spo[12]_INST_0_i_91_n_0 ),
        .I1(\spo[12]_INST_0_i_92_n_0 ),
        .O(\spo[12]_INST_0_i_55_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h007F0FFF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[12]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_93_n_0 ),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  MUXF7 \spo[12]_INST_0_i_59 
       (.I0(\spo[12]_INST_0_i_95_n_0 ),
        .I1(\spo[12]_INST_0_i_96_n_0 ),
        .O(\spo[12]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  MUXF7 \spo[12]_INST_0_i_60 
       (.I0(\spo[12]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_98_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(\spo[12]_INST_0_i_99_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_62 
       (.I0(\spo[12]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[12]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_104_n_0 ),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_64 
       (.I0(\spo[12]_INST_0_i_105_n_0 ),
        .I1(\spo[12]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_65 
       (.I0(\spo[12]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_153_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_109_n_0 ),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  MUXF7 \spo[12]_INST_0_i_66 
       (.I0(\spo[12]_INST_0_i_110_n_0 ),
        .I1(\spo[12]_INST_0_i_111_n_0 ),
        .O(\spo[12]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_67 
       (.I0(\spo[12]_INST_0_i_112_n_0 ),
        .I1(\spo[12]_INST_0_i_113_n_0 ),
        .O(\spo[12]_INST_0_i_67_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_114_n_0 ),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF1011FEFF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_70 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .O(\spo[12]_INST_0_i_70_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7333736377777777)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55455555EFEAFAAA)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFE627F)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4444AAAB5551FDFB)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h559B55B755AB5577)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABADFFF)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h55E755BF55F755BF)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7FFFF)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0F000F7F)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F00033F7F)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3333340F33333F3F)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h545352535F5F5F5F)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FB11FF11FF)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFDD4551DDDD)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h54550000FF557557)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h33FB33B3003F03FF)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000844600005657)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEDFF)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF8 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5555A99A55559DB3)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAABD5)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h55577666)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00005FFE)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h11115444FDDDDEFF)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDD9BA)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F1F5F5D5F5D)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFF)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h50535B5B5F5F5F5F)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_100 
       (.I0(\spo[13]_INST_0_i_117_n_0 ),
        .I1(\spo[13]_INST_0_i_118_n_0 ),
        .O(\spo[13]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_101 
       (.I0(\spo[13]_INST_0_i_119_n_0 ),
        .I1(\spo[13]_INST_0_i_120_n_0 ),
        .O(\spo[13]_INST_0_i_101_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h56535F5B5F5F5F5F)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_104 
       (.I0(\spo[13]_INST_0_i_121_n_0 ),
        .I1(\spo[13]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_149_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_105 
       (.I0(\spo[13]_INST_0_i_123_n_0 ),
        .I1(\spo[13]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_153_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_125_n_0 ),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_107 
       (.I0(\spo[10]_INST_0_i_123_n_0 ),
        .I1(\spo[13]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_127_n_0 ),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5050EAAF5545B5A7)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7633)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555EFEE5545AAA9)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00CF00CC00E6)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF3FFF7C)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5555FABF5555EFFD)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBF5F7A)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEEEFF)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55EF55EA)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5555B3B755557666)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A6A5F5F)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5A585A5955575557)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0040003000C0000F)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB5755F)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h04450044FF77F77F)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000005AEFFF2F)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5000AAFF0455AFFF)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  MUXF7 \spo[13]_INST_0_i_125 
       (.I0(\spo[13]_INST_0_i_128_n_0 ),
        .I1(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_125_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5B5F5F5B)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55FF15BF51FF)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h45DD41FF11DF40FF)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBAFFFF)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_115_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_71_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_71_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_140_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_93_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  MUXF8 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_103_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BAAADF7F)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555A29F55559F9F)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBFFFF)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3333BCCF33333FCF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4E1F5E0B5F5F5F5F)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F4F5F5F5F5F5F)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCDDDFFFF)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF55FF55FF)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00D90044009A0044)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7755775513333373)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0080005A0050004F)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h300037FF)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h54555140FDFDDDDD)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h55C9559955D95599)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h55005404DDD5DD77)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h55555A0F55554F5F)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h400057FF0055FFFF)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h535756535F5F5F5F)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_61_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_100_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_113_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_115_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_64 
       (.I0(\spo[13]_INST_0_i_114_n_0 ),
        .I1(\spo[14]_INST_0_i_131_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_115_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0077006600760066)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h007F03FF)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h555566665555EC89)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FFC8FF)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776666664)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0330F3B3)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3B3333333303070F)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093137666)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FFFF00)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFF00)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577EAAAA8)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDDC)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5F5E)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8FFF00)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEEFEEEA)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1332323222222222)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5555EAAA5555AA55)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAD9D)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h559D558B5599559B)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5055FFFF0545FFFF)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFD)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F4F1F5F5D5D5D)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFD7D5)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h11155444FDDDDFFF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EC)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773733171)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3333333220022202)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FEAAAA00)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00EF002000700080)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA0000FF)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F800F0F0F0FFF)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C00F1FFF)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h552755335577553B)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067F3F3FB)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h05FF11FF15FF11FF)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3F373BF)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h44054044FF77FF7F)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0500400077FF77FF)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEBDF5F)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55558BA65555BB77)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB7FFFF)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAEF55557FFF)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CF00CC0076)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EFAAEEAA)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF66233)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7262777562676767)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h45FF15FF51DF11FF)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFBF)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC8FC33)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h45554540FDFDDDDD)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55C9559955995591)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h55005404DDD5DD57)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA559500)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7777555551333333)) 
    \spo[14]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h001000520050005F)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h554000005557FFFF)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000077770111FFFF)) 
    \spo[14]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555463355556337)) 
    \spo[14]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[14]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h33C0338333333333)) 
    \spo[14]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h55540000D5555F7F)) 
    \spo[14]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h5555055F5555175A)) 
    \spo[14]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h444477774001777F)) 
    \spo[14]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000077EA)) 
    \spo[14]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5757575F5E5B5A5B)) 
    \spo[14]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EFEEFEAA)) 
    \spo[14]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EEEFFF)) 
    \spo[14]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[14]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[14]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0076)) 
    \spo[14]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
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
    .INIT(64'h55555A5A5555F0E5)) 
    \spo[14]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00FF0F8F)) 
    \spo[14]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_139_n_0 ));
  MUXF7 \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[14]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[14]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555C89955558999)) 
    \spo[14]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00008015)) 
    \spo[14]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[14]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_52_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80BF3FFF80BF30F0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(\spo[14]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_69_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF7 \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_84_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_81_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_85_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_119_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_130_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_92_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_119_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_93_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_95_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3377337772777222)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_96_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  MUXF7 \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  MUXF7 \spo[14]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(\spo[14]_INST_0_i_100_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h202FFFFF202F0000)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_109_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_111_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_112_n_0 ),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_113_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_114_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_105_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(\spo[14]_INST_0_i_115_n_0 ),
        .I1(\spo[14]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_118_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_121_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_122_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  MUXF7 \spo[14]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_123_n_0 ),
        .I1(\spo[14]_INST_0_i_124_n_0 ),
        .O(\spo[14]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0C0AFCF00FFFFFF)) 
    \spo[14]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_125_n_0 ),
        .I1(\spo[20]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_53 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(\spo[14]_INST_0_i_127_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_129_n_0 ),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_131_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_130_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_131_n_0 ),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  MUXF7 \spo[14]_INST_0_i_55 
       (.I0(\spo[14]_INST_0_i_132_n_0 ),
        .I1(\spo[14]_INST_0_i_133_n_0 ),
        .O(\spo[14]_INST_0_i_55_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_134_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_57 
       (.I0(\spo[14]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_131_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_58 
       (.I0(\spo[14]_INST_0_i_136_n_0 ),
        .I1(\spo[14]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_138_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_139_n_0 ),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEFEF)) 
    \spo[14]_INST_0_i_59 
       (.I0(\spo[14]_INST_0_i_140_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0CFFFFBBBB)) 
    \spo[14]_INST_0_i_60 
       (.I0(\spo[14]_INST_0_i_141_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[14]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_142_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[3]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[14]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_143_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_144_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00008333)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F1FF0F0C0)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDC)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777667666)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CC00DC00CC)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFEAAAA)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF00FF15)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3333C0C73333C3C7)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAA55)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFD7FFD)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F4F1F5F5D5F5F)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDD9B8)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11115444FDDDDFFF)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEE5555A889)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222022222)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2222220001111113)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0083)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000C3B3)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5527557355775533)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000C0000F)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA95F7F)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FE0FF0F0F0FF0)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000001777FFFF)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00C7)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFBF5FFF5)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h55511040FFDFFFFF)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDF5D)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5000EAFF1555BFFF)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF8 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000AEF7)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3333CBCC3333C3FF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55E755BB55F755BB)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5E5B5B5B5F5F5F5F)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00D9008400B80044)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7777555553333333)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000844600000463)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h554000005577FFFF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000AABD)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF0FFEFFF)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h54550000FF55D55F)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h4000777F0111FFFF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5555520F55555F4F)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFDDFFFFF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF11FF)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h5858585955555555)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h4444777700017777)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555111555557666)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000037FC)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5577557776666676)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF0FB)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F5F5F5F5F)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFAAFFA9)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[12]),
        .I1(a[3]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E5E5E)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h3333FC803333CC33)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h11115444DDDDD555)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FFEA0000FF00FF)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000800F)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h552755735577553B)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A81557FF)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5851515157575757)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h2222220001111111)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDB57557)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h44454044FF77FF77)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002FFFFF)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
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
    .INIT(64'h00000000EBFBFBFB)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4411FBBF0155BBFF)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000023FF)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h3333733377777777)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55511000FDDFFFFF)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5F5B)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55EB55FF)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00FFFFFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0303FFFF0303FFBC)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFF000F8FC0)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_75_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h83838383BFBCB080)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  MUXF8 \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_104_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[15]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(\spo[15]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_115_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_120_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB88888BBB8BB)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_122_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_103_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  MUXF7 \spo[15]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_126_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_115_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_128_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11FF11FF11FF11EF)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110FFFF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_130_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h40404FEF40454FE5)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[10]),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_136_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[15]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_141_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_142_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00008515)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000055EA)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555EAA855558999)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555898A555599BB)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAD99)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F4F1F5F5D5F5D)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000FED7)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h57EAFFFF)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF3330FFFB)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000BEFD)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000B570)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0800F0FF00F)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  MUXF7 \spo[15]_INST_0_i_83 
       (.I0(\spo[15]_INST_0_i_143_n_0 ),
        .I1(\spo[15]_INST_0_i_144_n_0 ),
        .O(\spo[15]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_84 
       (.I0(\spo[15]_INST_0_i_145_n_0 ),
        .I1(\spo[15]_INST_0_i_146_n_0 ),
        .O(\spo[15]_INST_0_i_84_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000001757FFFF)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h525B5F5F)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5B5F5F5F)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000E0000F)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFA0000FF07FF)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002AEA5F5F)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55559BB355557666)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_92 
       (.I0(\spo[15]_INST_0_i_147_n_0 ),
        .I1(\spo[15]_INST_0_i_148_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_149_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_93 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(\spo[15]_INST_0_i_152_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_153_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_154_n_0 ),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_155_n_0 ),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_95 
       (.I0(\spo[15]_INST_0_i_156_n_0 ),
        .I1(\spo[15]_INST_0_i_157_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_158_n_0 ),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00CF00CC0066)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFEE5555AAAB)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8FFFFFF)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5050EAAF5545BDE7)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
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
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h11EE14FE44DF51D9)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_213_n_0 ),
        .I1(\spo[16]_INST_0_i_214_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_215_n_0 ),
        .I1(\spo[16]_INST_0_i_216_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_217_n_0 ),
        .I1(\spo[16]_INST_0_i_218_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_219_n_0 ),
        .I1(\spo[16]_INST_0_i_220_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFFFDFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55FF55FF55FF)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDF5C)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777673666)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  MUXF7 \spo[16]_INST_0_i_109 
       (.I0(\spo[16]_INST_0_i_221_n_0 ),
        .I1(\spo[16]_INST_0_i_222_n_0 ),
        .O(\spo[16]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF7 \spo[16]_INST_0_i_110 
       (.I0(\spo[16]_INST_0_i_223_n_0 ),
        .I1(\spo[16]_INST_0_i_224_n_0 ),
        .O(\spo[16]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_111 
       (.I0(\spo[16]_INST_0_i_225_n_0 ),
        .I1(\spo[16]_INST_0_i_226_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_112 
       (.I0(\spo[16]_INST_0_i_227_n_0 ),
        .I1(\spo[16]_INST_0_i_228_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0411777F015177FF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FF6EF75)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h05155104FEF7EBFF)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000009777577F)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55DF54FD41FF55CF)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AFFCFE2)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h33333000FBFBBBFF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7EEFF9B)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F0F0B3F03)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFEFB)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5541FFFF5445FFFD)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFDFFF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5050EFFF5055BFFF)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFFFFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0155F6FF11117FBF)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF5FFDF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h55555555E8FF30B2)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00D70072007600EA)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h101515559EFC66B4)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBB6D5E7)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5551FEFF5454EEE8)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7CEDDD)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5455FBFF5551FFEE)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FFFF)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555B09A55553A95)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBD9E084)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h555578D95555D9C6)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FA438FB)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h4000E6F354113F3B)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000004E1FCD41)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5544FEED4411EFAF)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800120012)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h45FD05D555F550DD)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEADDFDF)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5445FFFD0555DFDD)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6EFEFFB)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h15EF45FF55BF51FF)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007FF2FFF3)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h41B351AB457A50BF)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFF7FF)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5504777754557F77)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC3777F6)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h04050100F7DF7777)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB93B95E)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h55400144CECAB99B)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00D400D800CA005F)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h44454440EEA9FBDB)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3131333202020020)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h505115447F9B727B)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD6FF7F)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5538548045765549)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D64A33B1)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h4585159F559745BA)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB39570)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h15FF553350FB1566)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA277359)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55AB55FF553B55FF)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000DC57F7FF)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h555577FA5555E3B7)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000006ADF97DF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5015F7675555BF7E)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00009D10000017CD)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0444EED75455DE5B)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2C7D965)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h184B094B1B59591B)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFF55555E09F)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5455140088AACDFF)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EFF8EBBB)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h100437FF5555FFFF)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55F6553755B355FF)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5F131851571F0E46)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h553B551F55C355B2)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h054577675405FBDA)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h544454543D6665E7)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h551400446F53DD3B)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h5B555D5957575F57)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4E595F4C4A1D0D55)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00E6007A0063009E)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h1455EFEE5555D8BB)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7CE6DFD)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h553355FB55BA5537)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F932977F)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h55552BF755552FAA)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA87F5E7)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00155055FAFBAF7E)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B33F7FF)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h5444CBBF4115DE9B)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000702F2FFB)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h4F4E5F5F1A1F5F1F)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6EFFFF7)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h105537FF0545B3BB)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2F7B3BF)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h54FB55BB55BF55FF)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h15555545FFAEEAEE)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFF3FFB)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h15111104CDEABC2C)) 
    \spo[16]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_209_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555732F555576DD)) 
    \spo[16]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h050567AA0511AABB)) 
    \spo[16]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077E6F367)) 
    \spo[16]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h544454045D1BDF56)) 
    \spo[16]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h15051544A26AC03F)) 
    \spo[16]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h195D5D571945544F)) 
    \spo[16]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AE87A222)) 
    \spo[16]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAEE5555EE7F)) 
    \spo[16]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFEF6F)) 
    \spo[16]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h1155DFF75555FEA5)) 
    \spo[16]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_219_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BB266377)) 
    \spo[16]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h11510454DFDCDCD9)) 
    \spo[16]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00BC00AE00CB)) 
    \spo[16]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h51501545EB9DBA9A)) 
    \spo[16]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00AA00FF00B8)) 
    \spo[16]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h7777777767367234)) 
    \spo[16]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF6FFFD)) 
    \spo[16]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773736673)) 
    \spo[16]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AFBFFFF)) 
    \spo[16]_INST_0_i_228 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_228_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF8 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1554FFFB5155FBFF)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1055BFFF4545FFFF)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_80 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_191_n_0 ),
        .I1(\spo[16]_INST_0_i_192_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_193_n_0 ),
        .I1(\spo[16]_INST_0_i_194_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_195_n_0 ),
        .I1(\spo[16]_INST_0_i_196_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_197_n_0 ),
        .I1(\spo[16]_INST_0_i_198_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0_i_90 
       (.I0(\spo[16]_INST_0_i_199_n_0 ),
        .I1(\spo[16]_INST_0_i_200_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_201_n_0 ),
        .I1(\spo[16]_INST_0_i_202_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_203_n_0 ),
        .I1(\spo[16]_INST_0_i_204_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_205_n_0 ),
        .I1(\spo[16]_INST_0_i_206_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_207_n_0 ),
        .I1(\spo[16]_INST_0_i_208_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_209_n_0 ),
        .I1(\spo[16]_INST_0_i_210_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_211_n_0 ),
        .I1(\spo[16]_INST_0_i_212_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FF)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5E4B5B0F5F5F5F5F)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4A5B5E5D)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_100 
       (.I0(\spo[17]_INST_0_i_208_n_0 ),
        .I1(\spo[17]_INST_0_i_209_n_0 ),
        .O(\spo[17]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_210_n_0 ),
        .I1(\spo[17]_INST_0_i_211_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_212_n_0 ),
        .I1(\spo[17]_INST_0_i_213_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_214_n_0 ),
        .I1(\spo[17]_INST_0_i_215_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_216_n_0 ),
        .I1(\spo[17]_INST_0_i_217_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_218_n_0 ),
        .I1(\spo[17]_INST_0_i_219_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_220_n_0 ),
        .I1(\spo[17]_INST_0_i_221_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF553F55FF55FE)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h554555543FFFEEFF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_222_n_0 ),
        .I1(\spo[17]_INST_0_i_223_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_111 
       (.I0(\spo[17]_INST_0_i_224_n_0 ),
        .I1(\spo[17]_INST_0_i_225_n_0 ),
        .O(\spo[17]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_112 
       (.I0(\spo[17]_INST_0_i_226_n_0 ),
        .I1(\spo[17]_INST_0_i_227_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_228_n_0 ),
        .I1(\spo[17]_INST_0_i_229_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4055FF7F4515DFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F78BF73)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h014545007FEEFEEF)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7DD7FF6)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h15547FFF1555FFFF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFFFF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1515FF7F5505FFBF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55FF517E4465)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h01090E0B0C0C0E0C)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7373377375775775)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000757DEDAE)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5541FFDF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0E060A)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F1F5F4F4F4F)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFDFFF)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h33FF334F33FF33FF)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF777FF)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55C755FF553F55FF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000005ED5F7F7)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55556FDB5555F7F8)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000001AFFDFB7)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h4540EEEF5555E68D)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h005B001E009E007E)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55EF01FE54FA)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDFF6C6)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h107B11FF51EF10EE)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2EEFFFF)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DFB85E02)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h007A00EE00AF00B6)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5555ADCD5555EFD0)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FDFCEA)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h45EE147755E7413B)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00A600EE00B800DF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5455ACF65511EFFF)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE55CBDC)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h05101404FDD5F755)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBDDDDBD)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h50555544DFFDFDFF)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF6EFFDF)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0451CBFF0555BFFF)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7BBFBB)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h57130F061C5B4F1B)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072CF5D5F)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5455577F45517F77)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFDFFF)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h54551404F7575F7F)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFDB9DA)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h54518CBC0445FFF9)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7D5518)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h55444445EFF9AFFE)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFE7F53)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55405454E67B31B7)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000775A67E5)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h55D354FD453555D7)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9FB57B)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555798751116B7E)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBB79BE)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5451BB531115F709)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C6BED5F)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h545110447F7FFBFB)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00B600F800EA00B7)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h15555544DE66E77F)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF580000CFDF)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h54540505FDD7D5EC)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5E5F5F5B57555F5F)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h45DF44DD51DF55D7)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00FE00FA00DA)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h143B11FB551F15FF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h557B558F557B55F7)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h01547FFB0141AEBF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55F755BE5533)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h55511004B7FDF9F5)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h55401505F57F9ADA)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h4100F77F1555F77F)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h5E5C5D5E5F57555D)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h54555500EAFFCB99)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7D2C5DB)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5154FEFC5455BBCE)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDECFDFB)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h555563E25555FB7F)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBCFFFF)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5555555598978AEE)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEDB99BB)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h5F575B1F1F474E4E)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B75D7777)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
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
    .INIT(64'h5515C9DA5505BFB3)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5AC0FF1)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h40548AFB5511FFFF)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBCE4155BBFB)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000367DFFFF)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h05111554BBAEDE46)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h55FB555D553E55C9)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h150177FF5015F7DD)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E76FF5E6)) 
    \spo[17]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_209_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7777777772263466)) 
    \spo[17]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEF5555FFEA)) 
    \spo[17]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h55545454BAAEFBB9)) 
    \spo[17]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777677666)) 
    \spo[17]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h17555F174F45475E)) 
    \spo[17]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h11FB55ED154044A7)) 
    \spo[17]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h15BB156714BF44AE)) 
    \spo[17]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EADDEA1A)) 
    \spo[17]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAFF5555EFFF)) 
    \spo[17]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFB67BF)) 
    \spo[17]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_219_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h155555553E7776CC)) 
    \spo[17]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EF3FE6)) 
    \spo[17]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h14008BEF5545D87B)) 
    \spo[17]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00DA009E00FA)) 
    \spo[17]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h45555104BA898C9D)) 
    \spo[17]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFBAC)) 
    \spo[17]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h01440555FFFFFEFE)) 
    \spo[17]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF6FFED)) 
    \spo[17]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h55EF11EF54EF54FE)) 
    \spo[17]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[17]_INST_0_i_229 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_229_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_97_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  MUXF8 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006FD5FFFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55FF5553553355E7)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FFFFFF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h33BF33FF33CF33FF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_92 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_93 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
        .O(\spo[17]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_94 
       (.I0(\spo[17]_INST_0_i_204_n_0 ),
        .I1(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_94_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000004FDF7FFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1554FF3B1151FBFB)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h51557BFF5554BBFB)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  MUXF7 \spo[17]_INST_0_i_99 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[17]_INST_0_i_207_n_0 ),
        .O(\spo[17]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  MUXF7 \spo[18]_INST_0_i_100 
       (.I0(\spo[18]_INST_0_i_203_n_0 ),
        .I1(\spo[18]_INST_0_i_204_n_0 ),
        .O(\spo[18]_INST_0_i_100_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5B5F5E)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFBB5554FBBF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4A5F5E5D)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF30FF337F)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  MUXF7 \spo[18]_INST_0_i_105 
       (.I0(\spo[18]_INST_0_i_205_n_0 ),
        .I1(\spo[18]_INST_0_i_206_n_0 ),
        .O(\spo[18]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_106 
       (.I0(\spo[18]_INST_0_i_207_n_0 ),
        .I1(\spo[18]_INST_0_i_208_n_0 ),
        .O(\spo[18]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_107 
       (.I0(\spo[18]_INST_0_i_209_n_0 ),
        .I1(\spo[18]_INST_0_i_210_n_0 ),
        .O(\spo[18]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_108 
       (.I0(\spo[18]_INST_0_i_211_n_0 ),
        .I1(\spo[18]_INST_0_i_212_n_0 ),
        .O(\spo[18]_INST_0_i_108_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5B5E5F)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
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
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_217_n_0 ),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_218_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_219_n_0 ),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7773377377777775)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00D700EC00FE00E6)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h01540055EFFFEEFE)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB7FBC)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5510FFFF5115FFFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1511FFFF5445EC4E)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBACABDF)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h05FD55DD51FF11FD)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77DEFFC)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000049FF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5555CF78555577BF)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BA7FFF97)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55FD5573557F55F7)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABF9F1F)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55BD55F355F6)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEDA9FF)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55557AEC5555DDBB)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F6FFA)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5554E6675451F3FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D76CFE65)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55FE54FB450F556F)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000ED5BD156)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h45404404FFDFD77D)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC77FF)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55F740FD55FD45F5)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h4515AFFF4051BFFB)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000005ACDFFFF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h457310FF117F45BF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7FDB5F)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h04451444F7F77F7F)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000001D64FFE7)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h54511540F7DFFFFF)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFB75A)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h54FB55FB55B955DD)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5EFF19)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFB55555EFA0)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDCEFF73)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFE45455BFFB)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056D3DF7F)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h55557F6255553E5D)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE5FDDF5)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5158119F557B557F)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFDB7BA)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1515CDDB4155D7C2)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000009027F7BF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h585F5B5F5F5F5F5F)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55BB552F55B755FF)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000008795FF7F)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h45FE45F7457F10FE)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h005A005A00E00057)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h45444405FE7FFEFF)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF98E6)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h4144FDF75155F7F7)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5555E2ED5555FD95)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h4544DFDF4401DDFF)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DA00FA00B9)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h1451FBFF015537BF)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5555D9BB5555FFFF)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h517755F705FF55BF)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_179_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4777566655775577)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h15FF15F741FF55FD)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55B755D75532505F)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h51DD55FF54DF10EE)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5555ABF95555B1A4)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54EE54AB05BB)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00F600FE00620069)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEFC5555A89F)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD4CCF63)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h3377337733CF33F7)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFDFFF)) 
    \spo[18]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h5555595E55558ABF)) 
    \spo[18]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEAFFFF)) 
    \spo[18]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h1555BFBF4441EF6F)) 
    \spo[18]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB3FF)) 
    \spo[18]_INST_0_i_194 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0515DDBF0401D9FF)) 
    \spo[18]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5A97BD)) 
    \spo[18]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h2373277377777777)) 
    \spo[18]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFFFFFF)) 
    \spo[18]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h55153FFF5154FFBF)) 
    \spo[18]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_199_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000006597FFFF)) 
    \spo[18]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h511055156CFEEE62)) 
    \spo[18]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC4855553BBB)) 
    \spo[18]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h44017FFF551577DF)) 
    \spo[18]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EEFFB14)) 
    \spo[18]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D5F5F574F4D0E)) 
    \spo[18]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h55155155DF4A586E)) 
    \spo[18]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5105F7F75555FFFD)) 
    \spo[18]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h595B5D595C5C5B5E)) 
    \spo[18]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5555EFBA)) 
    \spo[18]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_209_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000067666FFF)) 
    \spo[18]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h1555FF6F555566FD)) 
    \spo[18]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FF7AA)) 
    \spo[18]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5545E9EC15459CDF)) 
    \spo[18]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9FDFDE)) 
    \spo[18]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFEF5505FEBF)) 
    \spo[18]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00FF00BA00EE)) 
    \spo[18]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h55EF14FE54FF55FF)) 
    \spo[18]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[18]_INST_0_i_218 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F4F5F5F5F0E4A)) 
    \spo[18]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_219_n_0 ));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF8 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF8 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_118_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[11]),
        .I1(\spo[18]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F1F5F5F5F5D)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFFFD)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55DF05FF44FF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_125_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FFFFFDFE)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4555BFFF5555FEFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBAFFFF)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5A5E5B5E)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_137_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_139_n_0 ),
        .I1(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_143_n_0 ),
        .I1(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_80 
       (.I0(\spo[18]_INST_0_i_167_n_0 ),
        .I1(\spo[18]_INST_0_i_168_n_0 ),
        .O(\spo[18]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_81 
       (.I0(\spo[18]_INST_0_i_169_n_0 ),
        .I1(\spo[18]_INST_0_i_170_n_0 ),
        .O(\spo[18]_INST_0_i_81_n_0 ),
        .S(a[10]));
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
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[5]),
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
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_199_n_0 ),
        .I1(\spo[18]_INST_0_i_200_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000038FFFFFF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55555155BFEEFEEE)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  MUXF7 \spo[18]_INST_0_i_99 
       (.I0(\spo[18]_INST_0_i_201_n_0 ),
        .I1(\spo[18]_INST_0_i_202_n_0 ),
        .O(\spo[18]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h55FF54FF)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FE55FF55FD)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF30FF33FB)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  MUXF7 \spo[19]_INST_0_i_103 
       (.I0(\spo[19]_INST_0_i_188_n_0 ),
        .I1(\spo[19]_INST_0_i_189_n_0 ),
        .O(\spo[19]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_104 
       (.I0(\spo[19]_INST_0_i_190_n_0 ),
        .I1(\spo[19]_INST_0_i_191_n_0 ),
        .O(\spo[19]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_105 
       (.I0(\spo[19]_INST_0_i_192_n_0 ),
        .I1(\spo[19]_INST_0_i_193_n_0 ),
        .O(\spo[19]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_106 
       (.I0(\spo[19]_INST_0_i_194_n_0 ),
        .I1(\spo[19]_INST_0_i_195_n_0 ),
        .O(\spo[19]_INST_0_i_106_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FE)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FB55FF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  MUXF7 \spo[19]_INST_0_i_110 
       (.I0(\spo[19]_INST_0_i_196_n_0 ),
        .I1(\spo[19]_INST_0_i_197_n_0 ),
        .O(\spo[19]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_111 
       (.I0(\spo[19]_INST_0_i_198_n_0 ),
        .I1(\spo[19]_INST_0_i_199_n_0 ),
        .O(\spo[19]_INST_0_i_111_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FABBFFFF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F5B5F)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF55FF15FF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7F7FB0)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55553F7F5455F7EB)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFFF1055FFDA)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE7F7F)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h571F1F5F5F5D5F5F)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FF7D7F)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55F745FD)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFEF)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h15554154FFFFFFFF)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFFFF)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55D75577553F55FF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7DE5FFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55DD559155FF)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBDEBDE9)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  MUXF8 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55DF55F3559E55CB)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7CF8BF)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55447E7F5555BFFF)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77EFFFF)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFF5555CAFF)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF2D7FD)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55FF555F54FD51FF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEF7DF)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7777777771773573)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFBF3)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55FF51FF41FF51FF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDEFFFF)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4045FFBF0555BFFF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7BF77B)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5D454F5F5F5F5F5F)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000231F7FFF)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5015DF5F55555FDF)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBDE77F5)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF33F4337F)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F7FE8A)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  MUXF8 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555FFBD5555FDFA)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFD5DD)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h15DD55FF51F755EF)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF67FFCA)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5E5D5B5F55575F5D)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6EBF579)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55F755D755FF45FF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT5 #(
    .INIT(32'h0000CF7F)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h7575775546571773)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F788EFBD)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h74F3FFFF74F30000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[11]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55FF107D55DD057F)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5555F8AF5555FFB7)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55FD45FD51FD)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFD9F)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F4F1F5F5F5F5F)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h57535B5F5F5F5F5F)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55F7557F54FF45FF)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55559DBF55557AEF)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h05FF005F55FF45FF)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55555FBA5555D7FF)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  MUXF8 \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h14555515FFFFFFFF)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h33FC33F733FF33FF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5444FEBB5555DDDB)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h007C00BE00FE00FF)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFBE5545EFF9)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF4FDE)) 
    \spo[19]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FB55A755FF)) 
    \spo[19]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FF7FFF)) 
    \spo[19]_INST_0_i_177 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00545154FFFFFFFF)) 
    \spo[19]_INST_0_i_178 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBC7DFF)) 
    \spo[19]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h55BF55FE)) 
    \spo[19]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FFF)) 
    \spo[19]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h45ED55FF51FD50FF)) 
    \spo[19]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4B5FBBF)) 
    \spo[19]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h05555DEF5555FDFF)) 
    \spo[19]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF2D5555E5EA)) 
    \spo[19]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h517F55FF05FF51FD)) 
    \spo[19]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h000000001776F7F7)) 
    \spo[19]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h45557FDF4505FFDE)) 
    \spo[19]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BF55EF5579)) 
    \spo[19]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_189_n_0 ));
  MUXF8 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55DF10FF555F55FF)) 
    \spo[19]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55FF559B55B9)) 
    \spo[19]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h55556FAA5555FFDF)) 
    \spo[19]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EF00F600EE)) 
    \spo[19]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h15D755F755E755D3)) 
    \spo[19]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF7FF7F)) 
    \spo[19]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FB55FD55A7)) 
    \spo[19]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[19]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF556E)) 
    \spo[19]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFBBF)) 
    \spo[19]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_199_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  MUXF8 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  MUXF8 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_103_n_0 ),
        .I1(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  MUXF8 \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_110_n_0 ),
        .I1(\spo[19]_INST_0_i_111_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_112_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_113_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  MUXF7 \spo[19]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_116_n_0 ),
        .I1(\spo[19]_INST_0_i_117_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000B7FF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF55FF55FF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_118_n_0 ),
        .I1(\spo[19]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(\spo[19]_INST_0_i_121_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_122_n_0 ),
        .I1(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_124_n_0 ),
        .I1(\spo[19]_INST_0_i_125_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_126_n_0 ),
        .I1(\spo[19]_INST_0_i_127_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E5F5B)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEDFDF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FB)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  MUXF7 \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_128_n_0 ),
        .I1(\spo[19]_INST_0_i_129_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_130_n_0 ),
        .I1(\spo[19]_INST_0_i_131_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_132_n_0 ),
        .I1(\spo[19]_INST_0_i_133_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_134_n_0 ),
        .I1(\spo[19]_INST_0_i_135_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_62 
       (.I0(\spo[19]_INST_0_i_136_n_0 ),
        .I1(\spo[19]_INST_0_i_137_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_138_n_0 ),
        .I1(\spo[19]_INST_0_i_139_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_140_n_0 ),
        .I1(\spo[19]_INST_0_i_141_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_142_n_0 ),
        .I1(\spo[19]_INST_0_i_143_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_144_n_0 ),
        .I1(\spo[19]_INST_0_i_145_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_146_n_0 ),
        .I1(\spo[19]_INST_0_i_147_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_148_n_0 ),
        .I1(\spo[19]_INST_0_i_149_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_150_n_0 ),
        .I1(\spo[19]_INST_0_i_151_n_0 ),
        .O(\spo[19]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E77DF7FF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555FDB455556FE7)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FB7FFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55AF557B55DF55FF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  MUXF7 \spo[19]_INST_0_i_74 
       (.I0(\spo[19]_INST_0_i_152_n_0 ),
        .I1(\spo[19]_INST_0_i_153_n_0 ),
        .O(\spo[19]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_154_n_0 ),
        .I1(\spo[19]_INST_0_i_155_n_0 ),
        .O(\spo[19]_INST_0_i_75_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[19]_INST_0_i_76 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_130_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_77 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  MUXF7 \spo[19]_INST_0_i_78 
       (.I0(\spo[19]_INST_0_i_156_n_0 ),
        .I1(\spo[19]_INST_0_i_157_n_0 ),
        .O(\spo[19]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_79 
       (.I0(\spo[19]_INST_0_i_158_n_0 ),
        .I1(\spo[19]_INST_0_i_159_n_0 ),
        .O(\spo[19]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(\spo[19]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  MUXF7 \spo[19]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_160_n_0 ),
        .I1(\spo[19]_INST_0_i_161_n_0 ),
        .O(\spo[19]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_81 
       (.I0(\spo[19]_INST_0_i_162_n_0 ),
        .I1(\spo[19]_INST_0_i_163_n_0 ),
        .O(\spo[19]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_82 
       (.I0(\spo[19]_INST_0_i_164_n_0 ),
        .I1(\spo[19]_INST_0_i_165_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_166_n_0 ),
        .I1(\spo[19]_INST_0_i_167_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_84 
       (.I0(\spo[19]_INST_0_i_168_n_0 ),
        .I1(\spo[19]_INST_0_i_169_n_0 ),
        .O(\spo[19]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_170_n_0 ),
        .I1(\spo[19]_INST_0_i_171_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_172_n_0 ),
        .I1(\spo[19]_INST_0_i_173_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_174_n_0 ),
        .I1(\spo[19]_INST_0_i_175_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_176_n_0 ),
        .I1(\spo[19]_INST_0_i_177_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_178_n_0 ),
        .I1(\spo[19]_INST_0_i_179_n_0 ),
        .O(\spo[19]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_180_n_0 ),
        .I1(\spo[19]_INST_0_i_181_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_182_n_0 ),
        .I1(\spo[19]_INST_0_i_183_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h557B55BF457F55BF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4B5F4F5F5F5F5F5F)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h51FF15FF55FF55FF)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  MUXF7 \spo[19]_INST_0_i_97 
       (.I0(\spo[19]_INST_0_i_184_n_0 ),
        .I1(\spo[19]_INST_0_i_185_n_0 ),
        .O(\spo[19]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_98 
       (.I0(\spo[19]_INST_0_i_186_n_0 ),
        .I1(\spo[19]_INST_0_i_187_n_0 ),
        .O(\spo[19]_INST_0_i_98_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF55FE55EF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_220_n_0 ),
        .I1(\spo[1]_INST_0_i_221_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_222_n_0 ),
        .I1(\spo[1]_INST_0_i_223_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_224_n_0 ),
        .I1(\spo[1]_INST_0_i_225_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F535E5F5F5F5F5F)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDF7C)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h553F55FF55FF54EF)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_226_n_0 ),
        .I1(\spo[1]_INST_0_i_227_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_228_n_0 ),
        .I1(\spo[1]_INST_0_i_229_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_108 
       (.I0(\spo[1]_INST_0_i_230_n_0 ),
        .I1(\spo[1]_INST_0_i_231_n_0 ),
        .O(\spo[1]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_109 
       (.I0(\spo[1]_INST_0_i_232_n_0 ),
        .I1(\spo[1]_INST_0_i_233_n_0 ),
        .O(\spo[1]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5015FFFF4551FFFF)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFFF)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55056EFF55556EEA)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77D7FE)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F0F5F5F4F)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE2FFFFF)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5551FF7F5545FBFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FEFFFF)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h10FD11DD54FF44FE)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDCDFB9)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F5F5F5D5D5F)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h007C00FF00CE008E)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55555440FFFFFFDD)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FF0)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF45FF50FD)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFEFEF7)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55FF557F55FF45FE)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FD7F)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h14044FFF04553BFF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h000067FF)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h115551556CC92EAC)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013FFFE00)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h444567675555E4A6)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0098003600330066)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55415555EEEFFEEA)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h007500CC00DC00CE)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h11113FEF1515FFEE)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF57DC)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5599558F5595559B)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0222222002321110)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555555559A918AB8)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00FA000A008F00B8)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5044FB77515173FB)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFAB5)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5455EAFA551177AF)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00FE00D700A2)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h55FD117F41FF40FF)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDDDF)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h4445FFFF4145FFFF)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0111DFFF5411FFFB)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000333A0BBF)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h50401140BB3A9BFF)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A2FD56F)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0444577710017FFF)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C55D5F5F)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h14050050FFD77F7F)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7F55518)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5455A88E115599B9)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00006E340000E480)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4555EEE95115EF89)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF460000EEEE)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h556B55735575557B)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092339715)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h55508D0550555F35)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA0040FF)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h3333F83F3333334C)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E0016FF)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h04559B9B0155B933)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A0BE19D)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h558F55FF55FF55FB)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFFFFF)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5573558F553F55F7)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015777F7F)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h454044107777F72B)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0084006600540053)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h54414444CF77D777)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0099000400B80044)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5045F5DD5505FDD7)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5555C9DD55559AB5)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4545B9DD5011B9DD)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAFE55)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h15BD007A55FA05AF)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5577555755F755BF)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0001001033EB6FFF)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h555566435555B376)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h4041440037F3773B)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h1191154555761466)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h54444554E5F77322)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h33883383333B33B7)) 
    \spo[1]_INST_0_i_189 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_189_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h44554044BEDDAB9B)) 
    \spo[1]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004600FC0002)) 
    \spo[1]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h51544450EFF8E8A9)) 
    \spo[1]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00CE007F00CC0054)) 
    \spo[1]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5555A73F555576BB)) 
    \spo[1]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3F6F5FF)) 
    \spo[1]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5555ADA4555537B7)) 
    \spo[1]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8FBD55D)) 
    \spo[1]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4545FFA71151FEFF)) 
    \spo[1]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000975777FF)) 
    \spo[1]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_199_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h15411000BFBB9AEF)) 
    \spo[1]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFD57F5)) 
    \spo[1]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55FB45AF01FF)) 
    \spo[1]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[1]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55510014BB9AFBFF)) 
    \spo[1]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FB7FFFF)) 
    \spo[1]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h175F5B5B4E5F5F4F)) 
    \spo[1]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[1]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h1155FF3F1151ABBE)) 
    \spo[1]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5FE7FFF)) 
    \spo[1]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_209_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h01151511FDDEDCCC)) 
    \spo[1]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h33F733773380338B)) 
    \spo[1]_INST_0_i_211 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h16060F1F0E1F1B19)) 
    \spo[1]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D7F47AA)) 
    \spo[1]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h51541515BFCCEECC)) 
    \spo[1]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4A4B5A5E)) 
    \spo[1]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5545FAFF5515FFEF)) 
    \spo[1]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F5F5E5E5E)) 
    \spo[1]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h7555555553004312)) 
    \spo[1]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h55C9155155995511)) 
    \spo[1]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_219_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5199059944994414)) 
    \spo[1]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h55557A005555BA55)) 
    \spo[1]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5B5B5A5E)) 
    \spo[1]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBEF6E)) 
    \spo[1]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h5551C7665555EA2D)) 
    \spo[1]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFBF3C)) 
    \spo[1]_INST_0_i_225 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h15EE41EF15CE54FC)) 
    \spo[1]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEDF7F2)) 
    \spo[1]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFB95555DAFB)) 
    \spo[1]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFE)) 
    \spo[1]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_229_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55454550EEEEFAAF)) 
    \spo[1]_INST_0_i_230 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF77FFE)) 
    \spo[1]_INST_0_i_231 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h55515444EEFFFFFF)) 
    \spo[1]_INST_0_i_232 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA7BFFFF)) 
    \spo[1]_INST_0_i_233 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_233_n_0 ));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_130_n_0 ),
        .I1(\spo[1]_INST_0_i_131_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_132_n_0 ),
        .I1(\spo[1]_INST_0_i_133_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_134_n_0 ),
        .I1(\spo[1]_INST_0_i_135_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_136_n_0 ),
        .I1(\spo[1]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_138_n_0 ),
        .I1(\spo[1]_INST_0_i_139_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_140_n_0 ),
        .I1(\spo[1]_INST_0_i_141_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_142_n_0 ),
        .I1(\spo[1]_INST_0_i_143_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_144_n_0 ),
        .I1(\spo[1]_INST_0_i_145_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_146_n_0 ),
        .I1(\spo[1]_INST_0_i_147_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_148_n_0 ),
        .I1(\spo[1]_INST_0_i_149_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_150_n_0 ),
        .I1(\spo[1]_INST_0_i_151_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_152_n_0 ),
        .I1(\spo[1]_INST_0_i_153_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_154_n_0 ),
        .I1(\spo[1]_INST_0_i_155_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_156_n_0 ),
        .I1(\spo[1]_INST_0_i_157_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_158_n_0 ),
        .I1(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_160_n_0 ),
        .I1(\spo[1]_INST_0_i_161_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_162_n_0 ),
        .I1(\spo[1]_INST_0_i_163_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_164_n_0 ),
        .I1(\spo[1]_INST_0_i_165_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_166_n_0 ),
        .I1(\spo[1]_INST_0_i_167_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_168_n_0 ),
        .I1(\spo[1]_INST_0_i_169_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_170_n_0 ),
        .I1(\spo[1]_INST_0_i_171_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_76 
       (.I0(\spo[1]_INST_0_i_172_n_0 ),
        .I1(\spo[1]_INST_0_i_173_n_0 ),
        .O(\spo[1]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_174_n_0 ),
        .I1(\spo[1]_INST_0_i_175_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_176_n_0 ),
        .I1(\spo[1]_INST_0_i_177_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_178_n_0 ),
        .I1(\spo[1]_INST_0_i_179_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_180_n_0 ),
        .I1(\spo[1]_INST_0_i_181_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_182_n_0 ),
        .I1(\spo[1]_INST_0_i_183_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_184_n_0 ),
        .I1(\spo[1]_INST_0_i_185_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_186_n_0 ),
        .I1(\spo[1]_INST_0_i_187_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_188_n_0 ),
        .I1(\spo[1]_INST_0_i_189_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_190_n_0 ),
        .I1(\spo[1]_INST_0_i_191_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_192_n_0 ),
        .I1(\spo[1]_INST_0_i_193_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_194_n_0 ),
        .I1(\spo[1]_INST_0_i_195_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_196_n_0 ),
        .I1(\spo[1]_INST_0_i_197_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_198_n_0 ),
        .I1(\spo[1]_INST_0_i_199_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_200_n_0 ),
        .I1(\spo[1]_INST_0_i_201_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_202_n_0 ),
        .I1(\spo[1]_INST_0_i_203_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_204_n_0 ),
        .I1(\spo[1]_INST_0_i_205_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_206_n_0 ),
        .I1(\spo[1]_INST_0_i_207_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_208_n_0 ),
        .I1(\spo[1]_INST_0_i_209_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_210_n_0 ),
        .I1(\spo[1]_INST_0_i_211_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_212_n_0 ),
        .I1(\spo[1]_INST_0_i_213_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_214_n_0 ),
        .I1(\spo[1]_INST_0_i_215_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_216_n_0 ),
        .I1(\spo[1]_INST_0_i_217_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_218_n_0 ),
        .I1(\spo[1]_INST_0_i_219_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15FF55F7)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFF6)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55ED55FF55FF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFF7F)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFBF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF97DF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF55DE55FF)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h551F5F5F5F5F575F)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h45545554FFFFFFFF)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFA)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4F)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  MUXF7 \spo[20]_INST_0_i_125 
       (.I0(\spo[20]_INST_0_i_133_n_0 ),
        .I1(\spo[20]_INST_0_i_134_n_0 ),
        .O(\spo[20]_INST_0_i_125_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[20]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFB7F)) 
    \spo[20]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FC33FF337F)) 
    \spo[20]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[20]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_57_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880F3F3F3F3F)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0FBB0FBB0F88)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3333732377777777)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_70_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_72_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272FF72FF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_74_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_75_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_78_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3333233377777777)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB8BBBBBBBB)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888BBBBBBBBB)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_85_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F8B3F8B0C)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[20]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(\spo[20]_INST_0_i_95_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_96_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_97_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_102_n_0 ),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_110_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880F3F3F3F3F)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_112_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDFFFDFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(\spo[20]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  MUXF7 \spo[20]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_117_n_0 ),
        .O(\spo[20]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_118_n_0 ),
        .I1(\spo[20]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_120_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[20]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_122_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_123_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_124_n_0 ),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[20]_INST_0_i_56 
       (.I0(\spo[20]_INST_0_i_125_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_126_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_127_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDFFFDFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(\spo[20]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCFFBBFFBB)) 
    \spo[20]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_129_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_71_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h37FF3700)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F0C0FBBFFBBFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(\spo[20]_INST_0_i_130_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_109_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[20]_INST_0_i_61 
       (.I0(\spo[20]_INST_0_i_131_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_82_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_132_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDFBBF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FD55FE55FF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FFBE)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F5F5F5F5F5F57)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDFFDF6)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF15FF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000FFF6)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFAFFFD)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFDFDFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000EFDF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5D5D4F5F5F)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFDDF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55FF55FF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFF776)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF14FF55FF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF55FF55FF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00FF04FE55FF55FF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[10]),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8800BBFF30FFFCFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFBBFF0FFF88CC)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFEFFFEFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FB55FF55FF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_71_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF40000000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFBF00FFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1000FEFFFEFFFEFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F5F5F0E0A0A0)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3737373237373737)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[23]_INST_0 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT3 #(
    .INIT(8'h37)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF37FF)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555A09F55553D97)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFDFFFF)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F5F5B5F)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B77FFFFF)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h41BF15FF51DB11FF)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F5E4F5F5F1F17)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h4415FBBB55512BFF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h1B1F1F5F5F5F5F5F)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F5F5F)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E1E1F)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55155555FE6E6A66)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FE77FF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5555EBFF5555BFAE)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEBD5545AFDD)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5154FFF55555BFFF)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEBFF9)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55EF51FF55FF44FF)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEBFFFFF)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h51FF45FF44FE54EB)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9FFFFF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h1155EEFF1145BFBB)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFF4555FFFB)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  MUXF7 \spo[2]_INST_0_i_124 
       (.I0(\spo[2]_INST_0_i_183_n_0 ),
        .I1(\spo[2]_INST_0_i_184_n_0 ),
        .O(\spo[2]_INST_0_i_124_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_125 
       (.I0(\spo[2]_INST_0_i_185_n_0 ),
        .I1(\spo[2]_INST_0_i_186_n_0 ),
        .O(\spo[2]_INST_0_i_125_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FFEE4155FFFF)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h7777777772266624)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h55FF51DD45FD55DD)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  MUXF7 \spo[2]_INST_0_i_129 
       (.I0(\spo[2]_INST_0_i_187_n_0 ),
        .I1(\spo[2]_INST_0_i_188_n_0 ),
        .O(\spo[2]_INST_0_i_129_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_130 
       (.I0(\spo[2]_INST_0_i_189_n_0 ),
        .I1(\spo[2]_INST_0_i_190_n_0 ),
        .O(\spo[2]_INST_0_i_130_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4555555545AA8AA0)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000766C000066AE)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h555467665555662E)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111F3666)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555A99B5555DCBB)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00EA009900AA00DC)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAA855558399)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h006A002A00DF00AA)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h445554446FF7FFBF)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00FF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55AF55F755FB)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFF7B5E)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0111EFFF1411FFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000022BFFFF)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5000FBBB1551AFBF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C0FFBCF)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h40555000777F7F7F)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000631D5F7F)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h10454040FF57FF77)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8DD5D57)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h544554008A8D8B9B)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800B0008B)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h45555555FEFBA0A2)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h3311333022022222)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5527553355FD5573)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5A45F77)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5A5151515F57575D)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE0001FF)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5555DBB751550766)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000015BAD9B3)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1A18585955575757)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000283855)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h44440000777673FF)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000100200005777)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h55F555D5007F006A)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7102775)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h05510000DDFD57F7)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5555CCA955559999)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFDD0551DDDD)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00DF00EE00D8)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0151FBFF511177AE)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5533552F557355BB)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h410076770111A7B7)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h55554A0F55555F1F)) 
    \spo[2]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h454040505F5F5F7F)) 
    \spo[2]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5155515347464646)) 
    \spo[2]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h54444440D7775757)) 
    \spo[2]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5858585355555555)) 
    \spo[2]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h4B4A0B5D4A5B1B5F)) 
    \spo[2]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007FF6732F)) 
    \spo[2]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h41555554EEFAAAAD)) 
    \spo[2]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4EE0000CCF6)) 
    \spo[2]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h11FF11CD11FD51DF)) 
    \spo[2]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5555666E55550C8D)) 
    \spo[2]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00457FFF05057FFF)) 
    \spo[2]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FD5AA)) 
    \spo[2]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h54444515C5557756)) 
    \spo[2]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h118D159911C84431)) 
    \spo[2]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h1154D5D51555DDD5)) 
    \spo[2]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_189_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555D8885555D81D)) 
    \spo[2]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_190_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_69_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_125_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  MUXF8 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  MUXF8 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55E355FF55F755FF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54BF55FF45FF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDF4CC)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55415555EEEFFEFA)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h14556E7E1155FFFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFE5777)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h41FF15FF51FF55FD)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h057F15FD55FF15FD)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7C73FB)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1D1F5D5F1D5D4F4E)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDD3BA)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h45551444FFFFFFFD)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EE00FE00EC)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  MUXF7 \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4444FFFF5451FFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h45DD15F701DF00FF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  MUXF7 \spo[2]_INST_0_i_76 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_145_n_0 ),
        .I1(\spo[2]_INST_0_i_146_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_147_n_0 ),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_149_n_0 ),
        .I1(\spo[2]_INST_0_i_150_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_80 
       (.I0(\spo[2]_INST_0_i_151_n_0 ),
        .I1(\spo[2]_INST_0_i_152_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_153_n_0 ),
        .I1(\spo[2]_INST_0_i_154_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_155_n_0 ),
        .I1(\spo[2]_INST_0_i_156_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_83 
       (.I0(\spo[2]_INST_0_i_157_n_0 ),
        .I1(\spo[2]_INST_0_i_158_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_84 
       (.I0(\spo[2]_INST_0_i_159_n_0 ),
        .I1(\spo[2]_INST_0_i_160_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_161_n_0 ),
        .I1(\spo[2]_INST_0_i_162_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000147FD7FF)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h557B55AB553F55B7)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF55FF55FB)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_163_n_0 ),
        .I1(\spo[2]_INST_0_i_164_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_165_n_0 ),
        .I1(\spo[2]_INST_0_i_166_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_167_n_0 ),
        .I1(\spo[2]_INST_0_i_168_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_169_n_0 ),
        .I1(\spo[2]_INST_0_i_170_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_171_n_0 ),
        .I1(\spo[2]_INST_0_i_172_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_173_n_0 ),
        .I1(\spo[2]_INST_0_i_174_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_175_n_0 ),
        .I1(\spo[2]_INST_0_i_176_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_96 
       (.I0(\spo[2]_INST_0_i_177_n_0 ),
        .I1(\spo[2]_INST_0_i_178_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_97 
       (.I0(\spo[2]_INST_0_i_179_n_0 ),
        .I1(\spo[2]_INST_0_i_180_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_98 
       (.I0(\spo[2]_INST_0_i_181_n_0 ),
        .I1(\spo[2]_INST_0_i_182_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BDDABBBB)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555463355556737)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4000767F1111FBFF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5053555B5F5F5F5F)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h1333233377777777)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h33C0338333333337)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000FF5DFF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5555151355557666)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h554000005555FFFF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  MUXF7 \spo[3]_INST_0_i_108 
       (.I0(\spo[3]_INST_0_i_154_n_0 ),
        .I1(\spo[3]_INST_0_i_155_n_0 ),
        .O(\spo[3]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_109 
       (.I0(\spo[3]_INST_0_i_156_n_0 ),
        .I1(\spo[3]_INST_0_i_157_n_0 ),
        .O(\spo[3]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_110 
       (.I0(\spo[3]_INST_0_i_158_n_0 ),
        .I1(\spo[3]_INST_0_i_159_n_0 ),
        .O(\spo[3]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_111 
       (.I0(\spo[3]_INST_0_i_160_n_0 ),
        .I1(\spo[3]_INST_0_i_161_n_0 ),
        .O(\spo[3]_INST_0_i_111_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6237777777277737)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h1155DFBF5145FFFF)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7667667677777777)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5F5F5F5E)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFEFDFDA)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h33373F3F3F3C3C3C)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFEB5555FEEF)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF50EF)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773336373)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAFF5555EFFD)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFEE5555FFEF)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1E1F5F5F5F5F)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000177FF0111FFDF)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h005F00660076006E)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FF80FF)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55555555670C66C8)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h03F333B303F33037)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h555555554C998898)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h7555555552135212)) 
    \spo[3]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5589551155995595)) 
    \spo[3]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h44407777000177FF)) 
    \spo[3]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000715FFFF)) 
    \spo[3]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h54054054FFF7FF7F)) 
    \spo[3]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADF1F55D)) 
    \spo[3]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55AA5488059955B9)) 
    \spo[3]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000E6200000E221)) 
    \spo[3]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEA5555E889)) 
    \spo[3]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF3F00)) 
    \spo[3]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00F3FFF)) 
    \spo[3]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00A800A1)) 
    \spo[3]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[3]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[12]),
        .O(\spo[3]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h444044007637777F)) 
    \spo[3]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000125200001257)) 
    \spo[3]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h33FB33F3003F03FF)) 
    \spo[3]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999B8544)) 
    \spo[3]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h4444EEAB5555FDDB)) 
    \spo[3]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE666B)) 
    \spo[3]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55545454EFEAEAAB)) 
    \spo[3]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00F400F700F0003C)) 
    \spo[3]_INST_0_i_157 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55BF557755BB)) 
    \spo[3]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB5FFFF)) 
    \spo[3]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55551EAE5555B7B7)) 
    \spo[3]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB9BDB9F)) 
    \spo[3]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00001FFF00FFFFFF)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_57_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_130_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0FBB0FBB0FBB0F88)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_134_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_74_n_0 ),
        .I1(\spo[3]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  MUXF8 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_84_n_0 ),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_86_n_0 ),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(\spo[3]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_91_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_93_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  MUXF8 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_99_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_100_n_0 ),
        .I1(\spo[3]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_103_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_104_n_0 ),
        .I1(\spo[3]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  MUXF8 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF8 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_117_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_118_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_123_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_125_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_127_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_129_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_130_n_0 ),
        .I1(\spo[3]_INST_0_i_131_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_132_n_0 ),
        .I1(\spo[3]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_134_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_135_n_0 ),
        .I1(\spo[3]_INST_0_i_136_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_137_n_0 ),
        .I1(\spo[3]_INST_0_i_138_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFDE)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091177666)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555555557FEAAAA0)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000366A0000666E)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7777777737667666)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F70F00F0FF00F)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000ECBC)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5C55575557)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220212121)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h15FE55FF55F755FF)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5015FFFF5545FFFF)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40FF51FF55FD55FD)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F4D5F0D5D4F4E)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDDDB9A)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDF7FC)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFBF5555FABF)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h44EE44BF55F741BF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F0F1F1F1F)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFD777)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55DD45FF11DF00FF)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF37B7B)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4411BBBF4151BBFF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C4BFFFF)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  MUXF7 \spo[3]_INST_0_i_84 
       (.I0(\spo[3]_INST_0_i_139_n_0 ),
        .I1(\spo[3]_INST_0_i_140_n_0 ),
        .O(\spo[3]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_85 
       (.I0(\spo[3]_INST_0_i_141_n_0 ),
        .I1(\spo[3]_INST_0_i_142_n_0 ),
        .O(\spo[3]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_86 
       (.I0(\spo[3]_INST_0_i_143_n_0 ),
        .I1(\spo[3]_INST_0_i_144_n_0 ),
        .O(\spo[3]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_87 
       (.I0(\spo[3]_INST_0_i_145_n_0 ),
        .I1(\spo[3]_INST_0_i_146_n_0 ),
        .O(\spo[3]_INST_0_i_87_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8B8B8B888B8BBBBB)) 
    \spo[3]_INST_0_i_88 
       (.I0(\spo[3]_INST_0_i_147_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_89 
       (.I0(\spo[3]_INST_0_i_148_n_0 ),
        .I1(\spo[3]_INST_0_i_149_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032A01959)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0FE00F1F)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A6A5F7F)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFF555515AA)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h555B535F5F5F5F5F)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  MUXF7 \spo[3]_INST_0_i_95 
       (.I0(\spo[3]_INST_0_i_150_n_0 ),
        .I1(\spo[3]_INST_0_i_151_n_0 ),
        .O(\spo[3]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_96 
       (.I0(\spo[3]_INST_0_i_152_n_0 ),
        .I1(\spo[3]_INST_0_i_153_n_0 ),
        .O(\spo[3]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EEEECDD9)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5544FDDD4151DDFD)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h41550044DDDD5757)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h45FD11FF11FF40FF)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5400AAFF1455AFFF)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCFFF8F)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h40454044FF77F777)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5B5F55F)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000871DFFFF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEE4445EAAB)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00ED00CC0066)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4E4A495D4A5B5B5B)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF66727F)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555AB265555BB73)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEABF77F)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FB55FF55BB)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7323736375775777)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA579500)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h020A0E0D)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF800FFFF)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h45555140FDDDDDDD)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECCDD9)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h33003000BB33BB37)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555E0A55555A5A5)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h017F11FB11FF11FB)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h565352535F5F5F5F)) 
    \spo[4]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h440144007777777F)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555111155557666)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFF66E)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00FF37FF00FFFF00)) 
    \spo[4]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EE6FFF)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAFF5555EAEA)) 
    \spo[4]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[4]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773737773)) 
    \spo[4]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[4]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00007E7F)) 
    \spo[4]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555666E5555CCC9)) 
    \spo[4]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \spo[4]_INST_0_i_140 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[4]_INST_0_i_141 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF8F3)) 
    \spo[4]_INST_0_i_142 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7555755553135312)) 
    \spo[4]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5589551155995511)) 
    \spo[4]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_75_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_76_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h41FF55FF51FF55FF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_130_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_97_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h11FF11EF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8B8888888BBBBBBB)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_112_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_114_n_0 ),
        .I1(\spo[4]_INST_0_i_115_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_117_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3737373237373737)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_118_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_85_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_119_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_120_n_0 ),
        .I1(\spo[4]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_123_n_0 ),
        .I1(\spo[4]_INST_0_i_124_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_125_n_0 ),
        .I1(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_128_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FF00AAA05715FF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF7 \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_129_n_0 ),
        .I1(\spo[4]_INST_0_i_130_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_131_n_0 ),
        .I1(\spo[4]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_134_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_135_n_0 ),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_136_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00BFFFBF)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_137_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h40404FEF40454FE5)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_138_n_0 ),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[4]_INST_0_i_139_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_71_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_119_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00FFFFEF)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_141_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_142_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_143_n_0 ),
        .I1(\spo[4]_INST_0_i_144_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555557776666666)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011937666)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000FBF0)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00B800A0)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0B00F0FF00F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5555A5A05555E5AF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAD9D)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB3B7FFFF)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h11115444DDDDFEFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFD5D7)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FAFB)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2222200001111113)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00F3FFF)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5537553355675573)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3331333002022222)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h55515555FAEAA8A0)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00CF000000300080)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5A585A5955575757)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0002000222012111)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF07F0F0F0FF0)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000001AE85F7F)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFAF3)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h45EE54FF557751FB)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEFFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000A595)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF9FD)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h45514400DDDFFFFF)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBF75D)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[11]),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_115_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_142_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_140_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(\spo[14]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_123_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CCFCBF7F)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5555AA9F5555AF5F)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h55E755BB557755BB)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7633722377777777)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10FF11FF11FF11FF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEDCDFFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA571500)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7775775513333373)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A0050004F)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h54554410FFDDFDDD)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333F0C33333C383)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55005404DDDDDD77)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF8 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_140_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_91_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBBBB8BBB8BB)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_138_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00001FFF00055FF5)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5555555551113333)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091137666)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5A59)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAABD5)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3333CBC03333C38F)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4055FFFF0545FFFF)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEFFFF)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDD9BC)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11DD54FF44EE)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777737371)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  MUXF7 \spo[5]_INST_0_i_65 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_65_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_66 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1126116F11FF11FF)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80BF0FFF)) 
    \spo[5]_INST_0_i_68 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  MUXF7 \spo[5]_INST_0_i_69 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(\spo[5]_INST_0_i_98_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[5]_INST_0_i_70 
       (.I0(\spo[5]_INST_0_i_99_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8083FFFF80830000)) 
    \spo[5]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_72 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55BF55FF)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h45EE44BB557F01BB)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAFFFBDFF)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  MUXF7 \spo[5]_INST_0_i_77 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000067F373FB)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4411FBBB0151BBFF)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C4FFFFF)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h01BF11FF11FF11FF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB575D7)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h33300000BBB7FFFF)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h444077770001FFFF)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A595D4B5B591B)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFE6633)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55455545EFAAFAA8)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00CF00CC00F6)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555EEFF5555ABFD)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFDF7A)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5757575F5E5A5A5B)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00FFEE0000FF03FF)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h00040803)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5551EEEA55558889)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3333333200022202)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h007C)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_54_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11FF11FF11FF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0505FFFF4045EFEF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_109_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_111_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_115_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_118_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[14]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_72_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_139_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_140_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_131_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h08FB0BFB08FB08F8)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF80FF15)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773733571)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F4F1F5F5D5D5F)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h11115444FDDDFEFF)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3383333F)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000881577FF)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3333333202022222)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5551EEEE5555A889)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00D000C8002800A0)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF55FFEA)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5000AAFF1555BFFF)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A4FFF2F)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h04050044FF77FF7F)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555ABA65555BB77)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55E755FF55FF55BF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4444EAAB5555FDBB)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF51DF11FF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h5FBF)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF0F7)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h44554540FDFDDDDD)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5555E0A55555A585)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h009900C400980044)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h009000520050005F)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F0000000F1FFFFF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5517555F55FF55FF)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776662666)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h11155444DDDDD5D5)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7555555553135312)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFFE6E)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF55FF55F7)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777733373)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_141_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h83838383BFBCB080)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1111FEEF1111BFEF)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_134_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_126_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_143_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_142_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000BDDD)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000CDFF)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F7FBF7F)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFEA1101EBEF)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h45415554BAFFFBFB)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  MUXF7 \spo[8]_INST_0_i_103 
       (.I0(\spo[8]_INST_0_i_201_n_0 ),
        .I1(\spo[8]_INST_0_i_202_n_0 ),
        .O(\spo[8]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_104 
       (.I0(\spo[8]_INST_0_i_203_n_0 ),
        .I1(\spo[8]_INST_0_i_204_n_0 ),
        .O(\spo[8]_INST_0_i_104_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F5E5B5E5F5F5F5F)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4E5B5F59)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h03FF33FF33FF33B7)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  MUXF7 \spo[8]_INST_0_i_108 
       (.I0(\spo[8]_INST_0_i_205_n_0 ),
        .I1(\spo[8]_INST_0_i_206_n_0 ),
        .O(\spo[8]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_109 
       (.I0(\spo[8]_INST_0_i_207_n_0 ),
        .I1(\spo[8]_INST_0_i_208_n_0 ),
        .O(\spo[8]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_110 
       (.I0(\spo[8]_INST_0_i_209_n_0 ),
        .I1(\spo[8]_INST_0_i_210_n_0 ),
        .O(\spo[8]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_111 
       (.I0(\spo[8]_INST_0_i_211_n_0 ),
        .I1(\spo[8]_INST_0_i_212_n_0 ),
        .O(\spo[8]_INST_0_i_111_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1111FFFF1101FFFF)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFC)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF4554FFFE)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  MUXF7 \spo[8]_INST_0_i_115 
       (.I0(\spo[8]_INST_0_i_213_n_0 ),
        .I1(\spo[8]_INST_0_i_214_n_0 ),
        .O(\spo[8]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_116 
       (.I0(\spo[8]_INST_0_i_215_n_0 ),
        .I1(\spo[8]_INST_0_i_216_n_0 ),
        .O(\spo[8]_INST_0_i_116_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F5F5F5E5F4F)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFD)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4155EFEE4551BBBF)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5145F7FD1151FFFF)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEE77FFF)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h1455FF775555EAFE)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FDD5FFE)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h50154544FFDDFF7F)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBD08D3F)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h15FF50FD15FF05DD)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7FF8EA)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h554445556F8F68DC)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1113112322202222)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h1036046E55E011C7)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00D0006600270066)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55545454EEFEEFFB)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDCEFD7)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55411514FBFEEEFE)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDDE)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555E1B8555508F3)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC9981AC)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555C9A85555D6DB)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA850BA8)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h41141010FEBFF7B3)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEE8DB3)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h05FD54BF553101FF)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D4E73E9)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h50510100FDD7F7FD)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFF55)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4440FDDF1451FFDF)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFECFFB)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h14FB15FF15FF11FF)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000001461FFFF)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h50150440F3FBBBFF)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8CFDFCF)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h04447F771401FFF7)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0056006E0040006F)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h03300000F7BFBF77)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB1755F)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h44455150AA8EFFF9)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h070B0403040C0C00)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h54415544EFEBE8A9)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF6E0000E6EE)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h464653534D5F1313)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043883BF3)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5550D70550551F4F)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h2200220023331111)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h51555A0B11555666)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFA9DA1)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4015ADE70545BD8F)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E0B21D9)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h415145406737B3BF)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00780077)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h4440C7D74055E673)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D93B8560)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h145001048999910A)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5555E2B55555A587)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h45EC54EC05A91193)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEECDBD9)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0316077377777777)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h55F3553F557255B7)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00400500773FD9AE)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555E63355556337)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5044577750057FF7)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5555055F5555975A)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h44545441D5577776)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5555A5075555D5B0)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h44408EAB55418DFB)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF74370B)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h05555541EEA9FCAE)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00DF00CC0074)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h5555E60F5555B7BE)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F6D7FF7F)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h5513557555A955F1)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8AFEDBD)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h14DE40F615BE15F7)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003BBF7FF)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h45105450FFDBBFFA)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B87BBFBF)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1F1F5F1F)) 
    \spo[8]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[8]_INST_0_i_198 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h4010AFBF4015AAFF)) 
    \spo[8]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_199_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000AF12FFFF)) 
    \spo[8]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h111150152AB9D484)) 
    \spo[8]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5555EF7E5555DC99)) 
    \spo[8]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h010076F75155EE8F)) 
    \spo[8]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0026006600760053)) 
    \spo[8]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5445441055575577)) 
    \spo[8]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h55CD55D055D9559D)) 
    \spo[8]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h1189549901594541)) 
    \spo[8]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55554CA95555943A)) 
    \spo[8]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEFBB8AC)) 
    \spo[8]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_209_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FEEFF7FF)) 
    \spo[8]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h5555115546E96EC6)) 
    \spo[8]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAF776E)) 
    \spo[8]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5004CFFB4445FDDF)) 
    \spo[8]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00E9009A00FA)) 
    \spo[8]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h55EE10BA11F901FF)) 
    \spo[8]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFBDF)) 
    \spo[8]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_216_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_110_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_113_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  MUXF8 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_120_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_121_n_0 ),
        .I1(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_123_n_0 ),
        .I1(\spo[8]_INST_0_i_124_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006FDFFFFF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h55FF50BB55FB01FF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF01FF54FF)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_125_n_0 ),
        .I1(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_127_n_0 ),
        .I1(\spo[8]_INST_0_i_128_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF55FF10FD)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE00FE00EF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h55550544FDFFFDDD)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000004575FFDF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h557F553F55FF55FF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0414FFFB1005FFFF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_141_n_0 ),
        .I1(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_145_n_0 ),
        .I1(\spo[8]_INST_0_i_146_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_149_n_0 ),
        .I1(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_153_n_0 ),
        .I1(\spo[8]_INST_0_i_154_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_155_n_0 ),
        .I1(\spo[8]_INST_0_i_156_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_157_n_0 ),
        .I1(\spo[8]_INST_0_i_158_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_159_n_0 ),
        .I1(\spo[8]_INST_0_i_160_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_161_n_0 ),
        .I1(\spo[8]_INST_0_i_162_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_163_n_0 ),
        .I1(\spo[8]_INST_0_i_164_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_78 
       (.I0(\spo[8]_INST_0_i_165_n_0 ),
        .I1(\spo[8]_INST_0_i_166_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_79 
       (.I0(\spo[8]_INST_0_i_167_n_0 ),
        .I1(\spo[8]_INST_0_i_168_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000545FFDFF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F107F0F0FFFFF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6DFFFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55DE55FF55FF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_169_n_0 ),
        .I1(\spo[8]_INST_0_i_170_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_171_n_0 ),
        .I1(\spo[8]_INST_0_i_172_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_173_n_0 ),
        .I1(\spo[8]_INST_0_i_174_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_175_n_0 ),
        .I1(\spo[8]_INST_0_i_176_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_177_n_0 ),
        .I1(\spo[8]_INST_0_i_178_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_179_n_0 ),
        .I1(\spo[8]_INST_0_i_180_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_181_n_0 ),
        .I1(\spo[8]_INST_0_i_182_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_183_n_0 ),
        .I1(\spo[8]_INST_0_i_184_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_185_n_0 ),
        .I1(\spo[8]_INST_0_i_186_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_187_n_0 ),
        .I1(\spo[8]_INST_0_i_188_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_189_n_0 ),
        .I1(\spo[8]_INST_0_i_190_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_191_n_0 ),
        .I1(\spo[8]_INST_0_i_192_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_193_n_0 ),
        .I1(\spo[8]_INST_0_i_194_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_195_n_0 ),
        .I1(\spo[8]_INST_0_i_196_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_197_n_0 ),
        .I1(\spo[8]_INST_0_i_198_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_99 
       (.I0(\spo[8]_INST_0_i_199_n_0 ),
        .I1(\spo[8]_INST_0_i_200_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_203_n_0 ),
        .I1(\spo[9]_INST_0_i_204_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_205_n_0 ),
        .I1(\spo[9]_INST_0_i_206_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_207_n_0 ),
        .I1(\spo[9]_INST_0_i_208_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_209_n_0 ),
        .I1(\spo[9]_INST_0_i_210_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_211_n_0 ),
        .I1(\spo[9]_INST_0_i_212_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_105 
       (.I0(\spo[9]_INST_0_i_213_n_0 ),
        .I1(\spo[9]_INST_0_i_214_n_0 ),
        .O(\spo[9]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_106 
       (.I0(\spo[9]_INST_0_i_215_n_0 ),
        .I1(\spo[9]_INST_0_i_216_n_0 ),
        .O(\spo[9]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_107 
       (.I0(\spo[9]_INST_0_i_217_n_0 ),
        .I1(\spo[9]_INST_0_i_218_n_0 ),
        .O(\spo[9]_INST_0_i_107_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFD)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5554FF7F5555FBBF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h445555547BFEFEFF)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  MUXF7 \spo[9]_INST_0_i_111 
       (.I0(\spo[9]_INST_0_i_219_n_0 ),
        .I1(\spo[9]_INST_0_i_220_n_0 ),
        .O(\spo[9]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_112 
       (.I0(\spo[9]_INST_0_i_221_n_0 ),
        .I1(\spo[9]_INST_0_i_222_n_0 ),
        .O(\spo[9]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_113 
       (.I0(\spo[9]_INST_0_i_223_n_0 ),
        .I1(\spo[9]_INST_0_i_224_n_0 ),
        .O(\spo[9]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_114 
       (.I0(\spo[9]_INST_0_i_225_n_0 ),
        .I1(\spo[9]_INST_0_i_226_n_0 ),
        .O(\spo[9]_INST_0_i_114_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h447F45FD15FF15FF)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FF7FF5)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55BF15EB41EE44BE)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFFFF)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h11441444DFDEDD7F)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFCCDAB7)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1111FDFD5154FFFD)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFE8FFE5)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55554540FFFFFFFD)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE6EE9)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h51515444FFFFFFFF)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFEFFFF)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00400101FFFB7BFE)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F3FBFFB)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h55D355FF55E755FF)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000567DFDFF)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h441111116BA97CE8)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00005E6800006E6C)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h11155E675555E66E)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000319B7666)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55551504EEFEEFFC)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7DDCDDC)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h541155557FEFFEEE)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2FFFF)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55C5551F559D553B)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h008A009100AA009C)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55557AA85555D991)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC87CBAA)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h44555400EFFFBB7B)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE2ECDD7)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h15555450DBDFAEFF)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBDBBA3)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h45F755DF45D70077)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFBDFF7)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h4415FFFD4551FFF7)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000006DFFFFFF)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h11DF11FF11EF01FF)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000001217F7FF)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h54051150B33BCEFF)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000780F9F4F)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5040775F0005FFFF)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000565F573F)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h451000007DDDFF7F)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD4BD67)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5555AB9945518AB9)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000C6200000E430)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h45444440EEEBF8EC)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC460000E7E2)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55935563557A)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000253A87FD)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h558D55375505507F)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h2200222013111101)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h5577513751AE55D6)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0202000211313123)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5555999E051599A3)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000121D3D9D)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h559F55FF552755FB)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFDFFFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h55BF5517557A557F)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FF5F3F)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h454440002F7F37BA)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00100092005800CD)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h44514444CEE7D777)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E19B444C)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h45004404DD55DFFF)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555E0AD5555E5A5)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h44454010B9FD99FD)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00CD00FA00D8)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h053B15FF51D711FF)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h55355577553E5527)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0033107A11EF1537)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h555522B355556333)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4005005077777757)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h55555555455F35AA)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55510000F555FF7F)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h559B551455995515)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h4440BAEB0515EDFB)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF05213)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5415EEFE4545C8AF)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00F000BB00B00038)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h15050014FF3EFFF7)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070BFFBFF)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF9F0001FBEF)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075E6CB75)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h54448EFF1511FFFB)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000DA7BFFFF)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55040044F3FA9AFF)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7B737FF)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5151FDF810118819)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h5555778855556ADD)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h10017FEF51156EEC)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h005F006600F60006)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F4F5F555D57)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h7777777762666674)) 
    \spo[9]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFBF5445FBBF)) 
    \spo[9]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_209_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55553FFF5555FFAA)) 
    \spo[9]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55D555554055545D)) 
    \spo[9]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h55975500550555BD)) 
    \spo[9]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h51515444DC04D554)) 
    \spo[9]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FD9E8888)) 
    \spo[9]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFFE5555EAAF)) 
    \spo[9]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFFFBEE)) 
    \spo[9]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5555155547EE6EC4)) 
    \spo[9]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089FFBFAA)) 
    \spo[9]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h1555CDCE4545BFD9)) 
    \spo[9]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_219_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00FE00FE00DE00BF)) 
    \spo[9]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h1114FCBC1151FFBF)) 
    \spo[9]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[9]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45BB55FE44EA)) 
    \spo[9]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EFFEF)) 
    \spo[9]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h55555414EFFEFFEB)) 
    \spo[9]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_225_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[9]_INST_0_i_226 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_226_n_0 ));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(\spo[9]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF8 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006FDF7FFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h54F354FF55FF55FF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10552FFF4555FFFF)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_138_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_141_n_0 ),
        .I1(\spo[9]_INST_0_i_142_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_143_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[9]_INST_0_i_146_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_147_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_149_n_0 ),
        .I1(\spo[9]_INST_0_i_150_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_151_n_0 ),
        .I1(\spo[9]_INST_0_i_152_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_153_n_0 ),
        .I1(\spo[9]_INST_0_i_154_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_155_n_0 ),
        .I1(\spo[9]_INST_0_i_156_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_157_n_0 ),
        .I1(\spo[9]_INST_0_i_158_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_159_n_0 ),
        .I1(\spo[9]_INST_0_i_160_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_161_n_0 ),
        .I1(\spo[9]_INST_0_i_162_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_163_n_0 ),
        .I1(\spo[9]_INST_0_i_164_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_165_n_0 ),
        .I1(\spo[9]_INST_0_i_166_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_167_n_0 ),
        .I1(\spo[9]_INST_0_i_168_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[10]));
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
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[5]),
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
  LUT6 #(
    .INIT(64'h00000000ABD1BB9F)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555979755551A85)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FBDF)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55BB55FF55BB)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_195_n_0 ),
        .I1(\spo[9]_INST_0_i_196_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_197_n_0 ),
        .I1(\spo[9]_INST_0_i_198_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_199_n_0 ),
        .I1(\spo[9]_INST_0_i_200_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_201_n_0 ),
        .I1(\spo[9]_INST_0_i_202_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006FFF7FFF)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h05CF55FF15EF15FA)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h145515556BAEAAAE)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
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
