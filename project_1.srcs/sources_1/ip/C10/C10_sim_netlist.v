// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:00:17 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C10/C10_sim_netlist.v
// Design      : C10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C10,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C10
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
  (* c_mem_init_file = "C10.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C10_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C10.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C10_dist_mem_gen_v8_0_12
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
  C10_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C10_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C10_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C10_rom
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
  wire \spo[2]_INST_0_i_191_n_0 ;
  wire \spo[2]_INST_0_i_192_n_0 ;
  wire \spo[2]_INST_0_i_193_n_0 ;
  wire \spo[2]_INST_0_i_194_n_0 ;
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
  wire \spo[6]_INST_0_i_80_n_0 ;
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
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
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
  LUT6 #(
    .INIT(64'h000000006F7FFDF7)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5633FFFF2F7F)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FE3FEF)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00003FDF)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h767FEDE4F7FFDDDB)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  MUXF7 \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_181_n_0 ),
        .I1(\spo[0]_INST_0_i_182_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_183_n_0 ),
        .I1(\spo[0]_INST_0_i_184_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_185_n_0 ),
        .I1(\spo[0]_INST_0_i_186_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_187_n_0 ),
        .I1(\spo[0]_INST_0_i_188_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_189_n_0 ),
        .I1(\spo[0]_INST_0_i_190_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[0]_INST_0_i_191_n_0 ),
        .I1(\spo[0]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_193_n_0 ),
        .I1(\spo[0]_INST_0_i_194_n_0 ),
        .O(\spo[0]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_195_n_0 ),
        .I1(\spo[0]_INST_0_i_196_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_113 
       (.I0(\spo[0]_INST_0_i_197_n_0 ),
        .I1(\spo[0]_INST_0_i_198_n_0 ),
        .O(\spo[0]_INST_0_i_113_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_199_n_0 ),
        .I1(\spo[0]_INST_0_i_200_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEA)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FF7F4)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEFFFAF7F28)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFDEC6)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFC)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
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
    .INIT(64'hFDDB63BEFC765E17)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1FEB3BBFBDDFFF7F)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00B7007C007000FC)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000008033830B)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h004200F600EB008A)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFD5656EEEEFAEFFF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AADFAF67)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056753968)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00100002008A)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h54DDE7DFBACAA8AC)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000050575B2A)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0A0A080A0A)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000109F5D57)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0BA0FFFF8441)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CC8A93D)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h001C004700C8008C)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000213004C1)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h2EA8B80AFCA8FF7F)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000007455755F)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097082205)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000CA8381D)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB9EBAFD5C48B7554)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B9AE999)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h3333BB8433338FC1)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000E082000069AC)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h99EB5733C2273BFE)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005F00045)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF4B7FFFD66CE)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0098004800800055)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hF6C6B089FFBB3151)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFAEFEF)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00B9003200960098)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F093B953)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF9CFF31FF97)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000385757DD)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7E575F)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE7FB537)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hF5D77FBFDB4BD77D)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F77FFFF)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EBFB75F)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083FBFFFF)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h3DFECF67EA897F44)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFBF3F)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00A400CD00C400FE)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7A5FCF)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFDAFFFF9E4DFFFF)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFEFEA)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBCAAA)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FBFF7E)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h1B089098FFFFFFFF)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD36D57F)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h004A00A00020005D)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094811346)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hEFE8DE01ED73F991)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BA006F006A)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000088880000E890)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDC9BDCE)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hA276475D6667DDEF)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000922575D7)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000000333B37F)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAC7FD47)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hDCE731FFFFFDABF7)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0C0F0F0B0C)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEE66C88BAE)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBFEFDE)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5B7735D6CE2644C8)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD9D4FA8)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F52B20F0F8A05)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD3E7C2)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hB6D9D5FF102A5CBE)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000020889217)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFF85FF35FD55FA45)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00B70030002A00A0)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F6E8AFFFFA1D3)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036E37FF7)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000003851C1CA)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0C020A080A070B0A)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hB757733EFFE67CE2)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEFAAD)) 
    \spo[0]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E77EDEC)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
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
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000853A2545)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B7FFDFFF)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
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
    .INIT(64'hFEBBFDF7EFBF7FFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBCEEF5B)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077EEEBEF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFEBFAFFFFFFFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074BF77FF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7F7FFB)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFDBDFD53BC3DF97A)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00EB00EE00FA)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EA00FE00CC)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3F3D3EFB6A7BCA88)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
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
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFBDFF7FFFF7FFE7)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FFFFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2388FD3F371FB299)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_149_n_0 ),
        .I1(\spo[0]_INST_0_i_150_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_151_n_0 ),
        .I1(\spo[0]_INST_0_i_152_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h003400DE007E0047)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A08090C0E0E08)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8F751FE0FF54EEFF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[0]_INST_0_i_155_n_0 ),
        .I1(\spo[0]_INST_0_i_156_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(\spo[0]_INST_0_i_158_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_159_n_0 ),
        .I1(\spo[0]_INST_0_i_160_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_161_n_0 ),
        .I1(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000038575DDD)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F44E573)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h975FD7B71237E775)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_165_n_0 ),
        .I1(\spo[0]_INST_0_i_166_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_167_n_0 ),
        .I1(\spo[0]_INST_0_i_168_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_171_n_0 ),
        .I1(\spo[0]_INST_0_i_172_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_173_n_0 ),
        .I1(\spo[0]_INST_0_i_174_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_175_n_0 ),
        .I1(\spo[0]_INST_0_i_176_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000463BF381)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h007A004500D00010)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5455F757E67A)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  MUXF7 \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(\spo[0]_INST_0_i_178_n_0 ),
        .O(\spo[0]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(\spo[0]_INST_0_i_180_n_0 ),
        .O(\spo[0]_INST_0_i_98_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000053EE15E7)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
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
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h55FFDFBF77F6FBFF)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEFFFA080)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  MUXF7 \spo[10]_INST_0_i_104 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[10]_INST_0_i_170_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000075555C88)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h336233A333533351)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F1F5F5F7F5F5F)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  MUXF7 \spo[10]_INST_0_i_108 
       (.I0(\spo[10]_INST_0_i_171_n_0 ),
        .I1(\spo[10]_INST_0_i_172_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_109 
       (.I0(\spo[10]_INST_0_i_173_n_0 ),
        .I1(\spo[10]_INST_0_i_174_n_0 ),
        .O(\spo[10]_INST_0_i_109_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_110 
       (.I0(\spo[10]_INST_0_i_175_n_0 ),
        .I1(\spo[10]_INST_0_i_176_n_0 ),
        .O(\spo[10]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_111 
       (.I0(\spo[10]_INST_0_i_177_n_0 ),
        .I1(\spo[10]_INST_0_i_178_n_0 ),
        .O(\spo[10]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_112 
       (.I0(\spo[10]_INST_0_i_179_n_0 ),
        .I1(\spo[10]_INST_0_i_180_n_0 ),
        .O(\spo[10]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_113 
       (.I0(\spo[10]_INST_0_i_181_n_0 ),
        .I1(\spo[10]_INST_0_i_182_n_0 ),
        .O(\spo[10]_INST_0_i_113_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE7FEF)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFDFF)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEBAAADF6EEFF)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFFCDBFF9FF)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFF)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000008803033F)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00008AEA0000EAB8)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h555F7AEEEFFFBBFB)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AB9EDA5)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055774DE4)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h001B0044008E0016)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABA8A080)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057F7F26E)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h007A003A00AA00A2)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000097A200005577)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1130FFFF5401)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EF88BF9B)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DE04311)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0020001000070020)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hBEA8DBFD88C17FBF)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD5577F)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E730AB39)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030080075)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hC4C8FFFFC00FFFFF)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014155551)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD477FFFF77AA)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000088801415)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hD3F6FF4BFFFFD75F)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFFF7)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00F300EA00A200A8)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074EBFFF4)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3F6F1FDF5FFF5)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5D77FFF)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045D5DF7F)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000527F73DF)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFD2FFEFFFFDFF)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF80FFBFFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FFFFFD)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E200FA00A8)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFCEE)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h3AA0FFFF0889FFFF)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000365F55FF)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0008002800930003)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092AD9712)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8F1F1E979F5F1)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFAA0000EAAA)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0E000A000800)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDB9F4A6)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hCFF733777BFF37CC)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098A8D5D3)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h003100CC000000D0)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00EA009A0003008A)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hDDCDEFEDFFFFFFFF)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000040555F7)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000000056FFFF)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEFA535)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF7FFF)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEAA)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h66CFAAAAFFFFFFFF)) 
    \spo[10]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000850004)) 
    \spo[10]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7F9F5F5F5F5F7)) 
    \spo[10]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAE800002889)) 
    \spo[10]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF799AFFFFAADB)) 
    \spo[10]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FE7FFF)) 
    \spo[10]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DCDD110)) 
    \spo[10]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00007844000088C0)) 
    \spo[10]_INST_0_i_178 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h9577FEEEFD06FFA8)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFAF)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053FE7FFF)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000008130B5D5)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF8 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_103_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_110_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_112_n_0 ),
        .I1(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_114_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_115_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_119_n_0 ),
        .I1(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_123_n_0 ),
        .I1(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDDD5D)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFFFE)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFF0AFF5E)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEBEFAA)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FA00EA)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFBAAE8EAA8)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[10]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_131_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_133_n_0 ),
        .I1(\spo[10]_INST_0_i_134_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000003333F3B)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FFD5FF5FFFF7)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h01FD55FD95FF557F)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0B0A0A0A0A0A0A00)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3333B9DD33339281)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBB84F28AFFFFFFFF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  MUXF7 \spo[10]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_139_n_0 ),
        .I1(\spo[10]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000CBFBFFB7)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBAFCB9)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEE)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFAEDE933EFBF1377)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  MUXF7 \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_141_n_0 ),
        .I1(\spo[10]_INST_0_i_142_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_143_n_0 ),
        .I1(\spo[10]_INST_0_i_144_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_145_n_0 ),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_147_n_0 ),
        .I1(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000067F7FFFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFE7D7BFFFF777FF)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056DFFFFF)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000766EFFB7)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFCBBFFE9FB9D7)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDF5FF7)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DDD5F77)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h93775D7F257FDF7F)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  MUXF7 \spo[10]_INST_0_i_88 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_89 
       (.I0(\spo[10]_INST_0_i_151_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0_i_90 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[10]_INST_0_i_154_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_91 
       (.I0(\spo[10]_INST_0_i_155_n_0 ),
        .I1(\spo[10]_INST_0_i_156_n_0 ),
        .O(\spo[10]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_92 
       (.I0(\spo[10]_INST_0_i_157_n_0 ),
        .I1(\spo[10]_INST_0_i_158_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_159_n_0 ),
        .I1(\spo[10]_INST_0_i_160_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_162_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_163_n_0 ),
        .I1(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_96 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[10]_INST_0_i_166_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_168_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h553F55FF55FF55FF)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[10]_INST_0_i_99 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
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
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8337F7BF73FF33FF)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBBF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF7FFFFBDD7)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDEFFFBFFE5FF)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFBFD)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00080020008B0004)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C811714)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h3A80FFFFCC99FFFF)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A517FFFF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00008115)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB7EFFFFFAEA3)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0E00080202080A00)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000314D9512)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABA87FFFBB89)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFD75D)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FE55FF)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEAAEAA8)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1F3F7FFFFFFFFFFF)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3333604C33332131)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h005D0026003000EE)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF3FE)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h7662AA8AFFFFFFFE)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8118915)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hDF576EEEFFFFEBFB)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEEEBBBD)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000533775DE)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C9785C6)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15153002)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAA9BB)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC11C931)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000890800008248)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8A800FEDFFFFF)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B005FFFF)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C26A2BB9)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000002000815D)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h1FFF5FFF)) 
    \spo[11]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \spo[11]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1AE7FFFF1557)) 
    \spo[11]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FFFFFF)) 
    \spo[11]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017D7FFFF)) 
    \spo[11]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003F3FBF)) 
    \spo[11]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_146_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF8 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF8 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[11]_INST_0_i_24 
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[11]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_78_n_0 ),
        .I1(\spo[11]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_81_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_84_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF8 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_85_n_0 ),
        .I1(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[11]_INST_0_i_88_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_91_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_110_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_98_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[14]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_100_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_102_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_103_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_104_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_105_n_0 ),
        .I1(\spo[11]_INST_0_i_106_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_107_n_0 ),
        .I1(\spo[11]_INST_0_i_108_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_109_n_0 ),
        .I1(\spo[11]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_111_n_0 ),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_113_n_0 ),
        .I1(\spo[11]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_115_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_116_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_127_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_121_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_122_n_0 ),
        .I1(\spo[11]_INST_0_i_123_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[11]_INST_0_i_104_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B833B833)) 
    \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_124_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_125_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_126_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h007A00EA00AA00A8)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080450555)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3CFFBFFF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_129_n_0 ),
        .I1(\spo[11]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FEFFEFEA)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFFEFFFBCFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EA00FA00AA)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEAAABA8)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095555D58)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h003F00F000F000E0)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000005757766E)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAA8FFFF8889)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  MUXF7 \spo[11]_INST_0_i_67 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_68 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_69 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_69_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_70 
       (.I0(\spo[11]_INST_0_i_139_n_0 ),
        .I1(\spo[11]_INST_0_i_140_n_0 ),
        .O(\spo[11]_INST_0_i_70_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_71 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_141_n_0 ),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[11]_INST_0_i_72 
       (.I0(\spo[12]_INST_0_i_107_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_142_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_63_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h33B8338D33953391)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0E2E2FFFFFFFF)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088110151)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5F53FFFF7E6E)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011555576)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB5F5DF)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAAF5A7)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFBF)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE8ACE3F3E9FB97F5)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFFFFBA)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFFFB)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD5F5FD5E7FFF5FFF)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  MUXF7 \spo[11]_INST_0_i_85 
       (.I0(\spo[11]_INST_0_i_143_n_0 ),
        .I1(\spo[11]_INST_0_i_144_n_0 ),
        .O(\spo[11]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_86 
       (.I0(\spo[11]_INST_0_i_145_n_0 ),
        .I1(\spo[11]_INST_0_i_146_n_0 ),
        .O(\spo[11]_INST_0_i_86_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000CCC80000C003)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADA5F762)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFF78988FFFF1515)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0E0B0E0A0A0A)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h003300FC00040052)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2BA000062AA)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF556676EA)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAF5FD55)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFFDDFFFFFFFFF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A991B995)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015557777)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFB5FFFF)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFF)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BDD9F4E8)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A080A000004)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFA000FFFF0155)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  MUXF7 \spo[12]_INST_0_i_104 
       (.I0(\spo[12]_INST_0_i_144_n_0 ),
        .I1(\spo[12]_INST_0_i_145_n_0 ),
        .O(\spo[12]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_105 
       (.I0(\spo[12]_INST_0_i_146_n_0 ),
        .I1(\spo[12]_INST_0_i_147_n_0 ),
        .O(\spo[12]_INST_0_i_105_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000A995B995)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555777)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0F1F)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFB5FFDF)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000001777FFFF)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FF7FFFFFFFFF)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEEAEAA8)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D45F54A8)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h33336E6A33332131)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA0000EEEA)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h1557FFFF1156FFFF)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF9F5F5F5)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  MUXF7 \spo[12]_INST_0_i_119 
       (.I0(\spo[12]_INST_0_i_148_n_0 ),
        .I1(\spo[12]_INST_0_i_149_n_0 ),
        .O(\spo[12]_INST_0_i_119_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC0400004CC0)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000319DC132)) 
    \spo[12]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFAED9)) 
    \spo[12]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFEEE3)) 
    \spo[12]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[12]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDD7D)) 
    \spo[12]_INST_0_i_125 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF5777FAAFFFFFEFF)) 
    \spo[12]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFFF)) 
    \spo[12]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000551F55F2)) 
    \spo[12]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0B0C0C0700040406)) 
    \spo[12]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE9ECFFFF)) 
    \spo[12]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \spo[12]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014775545)) 
    \spo[12]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1104FFFF4401)) 
    \spo[12]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAAAFD)) 
    \spo[12]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000080004F)) 
    \spo[12]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0801090C0804000C)) 
    \spo[12]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[12]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFC6FF9BFF4DFF)) 
    \spo[12]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[12]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2289A0C8FFFFFFFF)) 
    \spo[12]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A53FFFFF)) 
    \spo[12]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h020A02000800000C)) 
    \spo[12]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC893354)) 
    \spo[12]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F4FFFFF0FF0)) 
    \spo[12]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA95FD57)) 
    \spo[12]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033504533)) 
    \spo[12]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000066B8000022AC)) 
    \spo[12]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h766EAAAAFFFFFFFE)) 
    \spo[12]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA808155)) 
    \spo[12]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF8 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_52_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_57_n_0 ),
        .I1(\spo[12]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_65_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_66_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(\spo[12]_INST_0_i_68_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_71_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_74_n_0 ),
        .I1(\spo[12]_INST_0_i_75_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_76_n_0 ),
        .I1(\spo[12]_INST_0_i_77_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_78_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_79_n_0 ),
        .I1(\spo[12]_INST_0_i_80_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h33B80000F3BBFFFF)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h202FFFFF202F0000)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_84_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_85_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[12]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_93_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_94_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_95_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  MUXF7 \spo[12]_INST_0_i_37 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(\spo[12]_INST_0_i_97_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_98_n_0 ),
        .I1(\spo[12]_INST_0_i_99_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_103_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[12]_INST_0_i_40 
       (.I0(\spo[12]_INST_0_i_104_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_106_n_0 ),
        .I1(\spo[12]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_109_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_110_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_111_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_113_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_44 
       (.I0(\spo[12]_INST_0_i_114_n_0 ),
        .I1(\spo[12]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_117_n_0 ),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[12]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_119_n_0 ),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_120_n_0 ),
        .I1(\spo[12]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_122_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[12]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_124_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_125_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAA80000EAAB)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085159515)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFFFFF)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  MUXF7 \spo[12]_INST_0_i_52 
       (.I0(\spo[12]_INST_0_i_126_n_0 ),
        .I1(\spo[12]_INST_0_i_127_n_0 ),
        .O(\spo[12]_INST_0_i_52_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_53 
       (.I0(\spo[12]_INST_0_i_128_n_0 ),
        .I1(\spo[12]_INST_0_i_129_n_0 ),
        .O(\spo[12]_INST_0_i_53_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h55FF55FF74FF7400)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_138_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_130_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_148_n_0 ),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0A)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEEEA)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEABEAA8)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_132_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_131_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h888B88B888B888B8)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_132_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  MUXF7 \spo[12]_INST_0_i_62 
       (.I0(\spo[12]_INST_0_i_133_n_0 ),
        .I1(\spo[12]_INST_0_i_134_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_135_n_0 ),
        .I1(\spo[12]_INST_0_i_136_n_0 ),
        .O(\spo[12]_INST_0_i_63_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F0CFEF1F)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h3002)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF087FDBF0F55)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFB)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA36B7FBFFFFFFFFF)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000004757FFFF)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003F3FDF)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF13FFBDFFFDFF77)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5F7FFFF)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFFFDFFFFFFFFF)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C772AB99)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088C88315)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FF3BFFF3FF7F)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h20000111)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F7F7F7F6FEFE)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003333337)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFFFC043FFFF)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3333B9883333D451)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00A800AA00A5)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBF84DA4AFFFFFFFF)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFABDFDEF9957)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FFFFFF)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC33FFB3F3BFF37FF)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_96 
       (.I0(\spo[13]_INST_0_i_127_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_137_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_138_n_0 ),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_139_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  MUXF7 \spo[12]_INST_0_i_98 
       (.I0(\spo[12]_INST_0_i_140_n_0 ),
        .I1(\spo[12]_INST_0_i_141_n_0 ),
        .O(\spo[12]_INST_0_i_98_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_99 
       (.I0(\spo[12]_INST_0_i_142_n_0 ),
        .I1(\spo[12]_INST_0_i_143_n_0 ),
        .O(\spo[12]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF37FFFFFFCBFF3F)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3F7FFFF)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h83377FFF7BFF37FF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFBF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEFEBEEBDFFB9DD55)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800FC00CC)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDF20FFFFFFFF)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0202202020210103)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00C8003400910044)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3B00FFFFCC89FFFF)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F01FFFFF)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F0E0)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h005500260052006A)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F34F80F0F0C0B)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EEEA)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F1F5F5F5F5F7F)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A000A01)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF8F5F1F5F5F5F5F5)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2200220020110111)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7E6A6AEAFFFFFFFF)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80C00000CC0)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h001C00D100CC0012)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFA8FFFFAFE5)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088155555)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA7FF5EAA)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F55D)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000337)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF05FF1F)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_105_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_70_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_94_n_0 ),
        .I1(\spo[13]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_97_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_99_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_104_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFFF00EF0000)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_106_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_107_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[11]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[11]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_113_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_114_n_0 ),
        .I1(\spo[13]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_117_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_118_n_0 ),
        .I1(\spo[13]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_121_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_122_n_0 ),
        .I1(\spo[13]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_124_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_125_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_126_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_128_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEAA0000EAAB)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081159515)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFFFDFF)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00380043008C0032)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057377DDC)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD7D77EEEFFFFFFFB)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFAEF)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDDD7D)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBA8EAA8)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011454774)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h001F00F000F000E0)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000333F3F7C)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA8888)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000080840000BC1D)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h007000000000004F)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAAAFF)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF13543000)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A000055)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h005200AA006A00AD)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000089FF)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hABAEA0A0FFFFFFFF)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFDDFF77FFFF)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00037FFF0303FFFF)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00EA00A8)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3333B9DD33339841)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00A000AA00A5)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBD98EAA2FFFFFFFF)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[13]_INST_0_i_76 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_130_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_77 
       (.I0(\spo[13]_INST_0_i_131_n_0 ),
        .I1(\spo[13]_INST_0_i_132_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_134_n_0 ),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA95DD57)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCB9BDB3)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEC9D1FDDF3515)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7FFFFC)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F000F000E0)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF57B3FBFFFFFFFFF)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000407F7FDF)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000433FFFFF)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7FFFF)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FFFDFF61FFB5)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEF3F7FFFFFFFFFF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC0FCFC0)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030044553)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FEF0F)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED99D4CC)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A080A000001)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8811FFFF8915)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF6F3FBFFFFFFFFFF)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA85AD15)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000337)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000259FFFFF)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C083FFFF)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hC33F7B7F3BFF37FF)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFBEFFF)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB5FFF5FFD7)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A59FFFFF)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0AA0FFFF0C81FFFF)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFEE)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FECA0000EEAA)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFD99E64FFFFFFFF)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFCED)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011CCC133)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBAFFFFAED9)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h3333044A33332131)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000303737CC)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0F0C0C08)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A080A080A01)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_37_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF9F5F1F4F5F5F5F7)) 
    \spo[14]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088918915)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7CCCFFFF)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  MUXF7 \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF4AEA)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_54_n_0 ),
        .I1(\spo[14]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_77_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_66_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[14]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[14]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_87_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_90_n_0 ),
        .I1(\spo[14]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_93_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB8BBBBBBBB)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_100_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_107_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_109_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_111_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_112_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(\spo[14]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_114_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDF7D)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[14]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_115_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EA)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  MUXF7 \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_116_n_0 ),
        .I1(\spo[14]_INST_0_i_117_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_122_n_0 ),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0F0A0E00)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00A0005000050060)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2200200000130111)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1155FFFF1001)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000064600005657)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h005A006A00AA00AA)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h33333333377CCCC8)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000EAAA0000EAA9)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081151515)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0038004500CC0022)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000475F7DF2)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7F7F7F7BFBFB)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9AFF)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E000155)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000006662ABB9)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD55777)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FF73FFBFFF7F)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFF0F1FFFFF)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3333A9CC33339D11)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00C800CC00C3)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBDE4BAC2FFFFFFFF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0058515)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F7FFFFF3FF0)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001557)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8FFFFC083FFFF)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CFEF0F)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBAAE999)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFB)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDAD33EFFF9955)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7FFEEE)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h95FFDDFF77FFDFFF)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  MUXF7 \spo[14]_INST_0_i_86 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_86_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000E5B5FFFF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF63FFBDFF35FFD7)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF9F7)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBDF4CC)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A000A000801)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAA0000EAAA)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8811FFFF8155)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046233BAC)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033044533)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CFCF1F)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0F080C00)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000008515555F)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h006600BA002300A8)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011044553)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA95DD55)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F1FFFFF1FF0)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFDDDFFFFFFFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA85A515)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085155557)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FFFFFFCBFF37)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBFF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAFFFFFB5D7)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFFFFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDD5777)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h857717D75F5FDF5F)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBED7D728FFFFFFFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0200202020010103)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC891144)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h2AA0FFFFC881FFFF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E01FFFFF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0E000A0A0A080A00)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CF05557)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBAFFFFAC89)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00001757)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFF)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F18600F0F0A05)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000545757AA)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E800A8)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h3F7FFFFF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF80FF01)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7A6A6AEAFFFFFFFF)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FFDDFF7FFFDF)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E000055)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h003400CC000C00C3)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000517)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFC3FF7F)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000451F5FFF)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061FFFFFF)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5AAFFFFF3557)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8B3FFFFF8B3F0000)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_52_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_53_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h7777777777777774)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55504545FFFAEAEA)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_63_n_0 ),
        .I1(\spo[15]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA0AFCFCF)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_96_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[11]));
  MUXF7 \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(\spo[15]_INST_0_i_122_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777744474)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_128_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FBB0FBB)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3FB83CB8)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EE)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  MUXF7 \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B833B833)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_136_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_137_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_139_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_140_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000FEEA0000EEAA)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081930448)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000000002F)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAABB9)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1155FFFF0041)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600550064)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h001F00F000F000F0)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057777E6E)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCCC0000CCC8)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0150555)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557775DE)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00B80045008C0076)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAEBFF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDD5777AAFFFFFEFF)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFD77D)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_79 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[15]_INST_0_i_141_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_142_n_0 ),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_80 
       (.I0(\spo[15]_INST_0_i_143_n_0 ),
        .I1(\spo[15]_INST_0_i_144_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00AA00A8)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3333A9983333CC11)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA8999)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB9C49A48FFFFFFFF)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_85 
       (.I0(\spo[15]_INST_0_i_145_n_0 ),
        .I1(\spo[15]_INST_0_i_146_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_147_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_86 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_149_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_86_n_0 ),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FCF1F)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000BAFF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAE085FDF70F15)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00A800A8)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB37B7FBFFFFFFFFF)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_150_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_93 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(\spo[15]_INST_0_i_152_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_153_n_0 ),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9DDFCC4)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0F0A0E08)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFC800)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF05FF17)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
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
       (.I0(\spo[16]_INST_0_i_200_n_0 ),
        .I1(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[16]_INST_0_i_203_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_204_n_0 ),
        .I1(\spo[16]_INST_0_i_205_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_206_n_0 ),
        .I1(\spo[16]_INST_0_i_207_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_208_n_0 ),
        .I1(\spo[16]_INST_0_i_209_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_210_n_0 ),
        .I1(\spo[16]_INST_0_i_211_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_212_n_0 ),
        .I1(\spo[16]_INST_0_i_213_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_107 
       (.I0(\spo[16]_INST_0_i_214_n_0 ),
        .I1(\spo[16]_INST_0_i_215_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_216_n_0 ),
        .I1(\spo[16]_INST_0_i_217_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_109 
       (.I0(\spo[16]_INST_0_i_218_n_0 ),
        .I1(\spo[16]_INST_0_i_219_n_0 ),
        .O(\spo[16]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
    .INIT(64'h00000000FFFEEEFF)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEECBF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBC26A)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFADEA3)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE3ABEEA375C66)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h823F69F37DFF9FFF)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D47FF7FF)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000259C0435)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00F600FE00BB00B4)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
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
    .INIT(64'h3FE663E2FFFBFAFE)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAD80000CA2C)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00004FC80000D2B5)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F80CA7F)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFE3AEFFFFFFFF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFA)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000006EEFFBEC)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBD5FFA)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hACDDE5D57FFDEE2E)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB6FDFF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DFDF7F7E)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000563BC7EF)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h77B7DD8D7768F61D)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFFF6)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00BE00FE00C9)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EF00F2006A)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFE6F6B8DEFFFCF9E)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062D7242A)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0047006800F20078)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F17E836B)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFCDFFD4FFB3FF99)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEC9D89)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00BF007600F400F8)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000A9EE0000ACB3)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h7A8AFCC7DFAFF5BE)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FB775FD)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009786DF9)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00A1007C0032)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h6219D73B259BDF9B)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BFF3BF)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBD58FFFFB7F7)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEF1E7)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h99B5899B1C9B3310)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9BDFBF1)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F0B9A80C)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAFFB7CA)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hEE9408C83FEEE647)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000000964DD91)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hEE47FFDBFD75CEA4)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035400F9F)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7EF9BDCADF97F99F)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EF00EE00AC)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EDDCB48)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00BA006700C6007C)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0E119457E9517BE6)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAB5F7FF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BFAFE17)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000002466E1F9)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF30E7FFFFFFFF)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B57FF7D5)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000036DFF7F5)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FF7F7B1)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hB77D7FFF17DDCFEE)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBF77FF)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F356353F)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFFFF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h7BE73FDBB8B3F35D)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8F77555)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008900F0009E)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00520074001E)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hF6EAFFFF2C93FFFF)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF98BCC)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFBAA)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h007200BA00FB005A)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h8665C39EFFFFFFFF)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067B6F9CF)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0020003000FF00F8)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00E600F800840067)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hEBB59A843C66A331)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FAEF7B)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000D984B091)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBD7DF0)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF759DD477CBE2)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6D9B59B)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0091000A0010003E)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00FA007C00A400A3)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFEDE2371997D)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DDD77FF)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D786777)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000670CBFFD)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hDDEFEFEAFFFEC8AE)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFAAEE)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFCFAA)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF723DEF)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hC57736B71373184E)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000079CFC9BA)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h3333E9E2333372B9)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF0175F)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h9A4E990DF77FDBFE)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012758557)) 
    \spo[16]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_209_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFF7FFD3552082)) 
    \spo[16]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00F200E800880055)) 
    \spo[16]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF6FCCFFFFAE95)) 
    \spo[16]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095CAFF5F)) 
    \spo[16]_INST_0_i_213 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D3A1D39)) 
    \spo[16]_INST_0_i_214 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1EB99B)) 
    \spo[16]_INST_0_i_215 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h3F666D5167FBC6E7)) 
    \spo[16]_INST_0_i_216 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBAEBFD)) 
    \spo[16]_INST_0_i_217 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00A0003B003E00F8)) 
    \spo[16]_INST_0_i_218 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CFF0974)) 
    \spo[16]_INST_0_i_219 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_219_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFEEA79F)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000EFFFFDFF)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7EADF7FFFFF7F)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
  LUT6 #(
    .INIT(64'h0000000035DCFFDF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2571DFD)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h59E3EBFFBD57D9BF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_192_n_0 ),
        .I1(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_196_n_0 ),
        .I1(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FEBF9F5F)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FDFFDFF)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFF79FF3BFF5FFFFC)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEB7DF)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFDFFF)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7EF3FE4EFF7FFFCD)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
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
  MUXF7 \spo[17]_INST_0_i_100 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_204_n_0 ),
        .I1(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[17]_INST_0_i_207_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_208_n_0 ),
        .I1(\spo[17]_INST_0_i_209_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_210_n_0 ),
        .I1(\spo[17]_INST_0_i_211_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_212_n_0 ),
        .I1(\spo[17]_INST_0_i_213_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_214_n_0 ),
        .I1(\spo[17]_INST_0_i_215_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_109 
       (.I0(\spo[17]_INST_0_i_216_n_0 ),
        .I1(\spo[17]_INST_0_i_217_n_0 ),
        .O(\spo[17]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
    .INIT(64'h00000000BFDEBFDF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFEA)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEECEFFFFAF3FFEE)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077D8BBFB)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hCF6ADF7FFBB1B234)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFFFF497FF3B6)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h005D007E00EC00FE)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F23BB7DF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7B02A2B)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
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
    .INIT(64'hB7666D7FEEFEFEFE)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEBDF8D)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4E2F759)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DABAF32)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFBFFFFFFFF7F)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000DEFF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFBAFFFBFFFBFF)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEF)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFABFFD)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FDFFD7EA)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7DDEEFFF8BEE)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD5AC7E7)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3793B2C)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h008E000E00F000B1)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD45EFFFFAAF1)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00B000A80027)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00E9007A00F0000C)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1D2A6A9)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hBF8D89FAE8FF33FD)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000003CD55D77)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1B639E3)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000005797D7AA)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hB9F7FB0B7F57F7F7)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B7FD7F7)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFF94FF7FFF75FFF7)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F605FFFF)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAA9BEDEEEFFFDEDD)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEDBBE6)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00FFBF8200FF8A7D)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000EEEE00002C96)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hF5DF9FFFC0BFD3FE)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CB9BF6E)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hEE55EEECFFD4DF33)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00A4009A00F3)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hB69B5BE7EDCB29DB)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEBEE)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00BF007800D400EA)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FDFDE2)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hE72A32E4F5FBE6E6)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EABDFFF7)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007B91682)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE22000034E8)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF3FFFF5FF37)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FDFF77)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FC9BF5)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000279827DD)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h75DFD5DFFFEB3FFE)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFBFF)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3FCF7F7)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3FCBF3F)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hEADE22CBAB53DD1F)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFD5FD)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAABFBDD)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h003800D0003E0015)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFEDFF1FFF7AFF)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00E000BF00C0)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEECBB1)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFCC8DB)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAFFFFD43BFFFF)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FF3F72)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F98CF47)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF70F783)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEABFDFBFFB1)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFBFB)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDE1B4D)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE93CE64)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hDFD7D5677B5D5F3A)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAE7F5A7)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E84D833)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00004B6800001E5B)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFF5EBFDD7DF)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000837FFDF7)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC3DF737)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1B47DCF)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBB7737BB0FFFB)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FE7F)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hF8BF5FEFFFEF7FB5)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEABEFB9)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFF6FE9FFFFEBFC)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBDFEEE)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFF5BBF7FE448E)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00F800CF00C8)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h333314D133338300)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD7368A)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h75FBDD9B15D6DFFB)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF760BED)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4AEDFFFFE41A)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011AD1F76)) 
    \spo[17]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_209_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5FFFFFE2FFFFE0DD)) 
    \spo[17]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFFFFA)) 
    \spo[17]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0019003E00AC0090)) 
    \spo[17]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF660000DCDD)) 
    \spo[17]_INST_0_i_213 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h77D7FCF7DD273B0B)) 
    \spo[17]_INST_0_i_214 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAFEBBF)) 
    \spo[17]_INST_0_i_215 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF749513)) 
    \spo[17]_INST_0_i_216 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD760F71)) 
    \spo[17]_INST_0_i_217 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_217_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[17]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_126_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000007E7F5FFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFBFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3EEFDDF7FFF4B)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEBE7BE)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BE00AB00BA)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBFE9F86EB35BFF77)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
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
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_165_n_0 ),
        .I1(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_169_n_0 ),
        .I1(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_173_n_0 ),
        .I1(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000047F75777)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E3F17D7)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAD77C7B7767DFBFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_177_n_0 ),
        .I1(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_187_n_0 ),
        .I1(\spo[17]_INST_0_i_188_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_92 
       (.I0(\spo[17]_INST_0_i_189_n_0 ),
        .I1(\spo[17]_INST_0_i_190_n_0 ),
        .O(\spo[17]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_93 
       (.I0(\spo[17]_INST_0_i_191_n_0 ),
        .I1(\spo[17]_INST_0_i_192_n_0 ),
        .O(\spo[17]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_94 
       (.I0(\spo[17]_INST_0_i_193_n_0 ),
        .I1(\spo[17]_INST_0_i_194_n_0 ),
        .O(\spo[17]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000007D76DF77)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFBDFF6FFFFE)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_99 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_197_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FF7FFFCFFFBF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFDFFF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFCF3FDFFCCE6EEEE)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF6FECFFFF8EAB)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFEBB)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEFFFDEFFFEFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  MUXF7 \spo[18]_INST_0_i_109 
       (.I0(\spo[18]_INST_0_i_189_n_0 ),
        .I1(\spo[18]_INST_0_i_190_n_0 ),
        .O(\spo[18]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[18]_INST_0_i_191_n_0 ),
        .I1(\spo[18]_INST_0_i_192_n_0 ),
        .O(\spo[18]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_111 
       (.I0(\spo[18]_INST_0_i_193_n_0 ),
        .I1(\spo[18]_INST_0_i_194_n_0 ),
        .O(\spo[18]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_112 
       (.I0(\spo[18]_INST_0_i_195_n_0 ),
        .I1(\spo[18]_INST_0_i_196_n_0 ),
        .O(\spo[18]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_113 
       (.I0(\spo[18]_INST_0_i_197_n_0 ),
        .I1(\spo[18]_INST_0_i_198_n_0 ),
        .O(\spo[18]_INST_0_i_113_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_114 
       (.I0(\spo[18]_INST_0_i_199_n_0 ),
        .I1(\spo[18]_INST_0_i_200_n_0 ),
        .O(\spo[18]_INST_0_i_114_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00009B020000CFD7)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037D63F7F)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFF7B5FD5DCFF99EF)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFE)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
    .INIT(64'h00000000F7FFFFFE)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEDDCE)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFA8FFFF)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFC)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFFEFFFD9A9)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h6D41BFFFFBBDFFFE)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75F6FFE)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C6AF3FED)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F182FB85)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF77FFF4EFF7FA)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FDBACA47)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F55676F5)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010BF5AE6)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFF97FFA9FFB5)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D143DFB2)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBDDFD5F)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00F1003600EC)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBC62FFFFEA7B)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AECCFBD)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DD195D8)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000C78000007F77)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAECAFB39BABBF757)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000279F775F)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD50A795)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D95A8F03)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FFEEED8F9EFDF)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBEEFDB7)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h3333FA633333FFA3)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCADFB)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h15FFD6BB63BB43FF)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0FBB0F3F0F0C)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_50_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h005A00A2002F00BA)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF93FFBBFF99FDEB)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00D700DA00B4009C)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAE5AAC4CFE91F7B7)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAFBAF)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CDEFDB9)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBAC0000A793)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAF7E5F2E7FF7DE7E)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E997FFDF)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D73704E)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BE4126B)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFF61FFFDFFFFFFFF)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC73F77F)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FD635FF)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E91F775D)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFE9FD6E8F6F51DF5)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0FBFFFF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDEFD9B)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A37F7719)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hEFBF8CEAFFFFFFFF)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0A0E0D090E)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBAFFF)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEABFFD)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7D7EFFFFA82BFFFF)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7F4FF57)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C68C073)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B27DFEE4)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFC1FFDBDF7F)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEBEFF)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB7EDD6D)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED947FD5)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFB7FBDD5FFCA3)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE69E37D)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00C0003E00270026)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EB772C4)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC3FFFFF9187)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000006933FD5F)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F29BFFFF)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F19DB9F)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h49D7FDF9B5FFCECA)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000076AAFFFF)) 
    \spo[18]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h3333157C3333130F)) 
    \spo[18]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1DB5F9B)) 
    \spo[18]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hD457EEC2FFFFFFDF)) 
    \spo[18]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h004500FE00EA00BC)) 
    \spo[18]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF06FFFFBA61)) 
    \spo[18]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000346A0000A268)) 
    \spo[18]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3AAEFFFFB6AB)) 
    \spo[18]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFD7FFF)) 
    \spo[18]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADCA757F)) 
    \spo[18]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DE1B8BD6)) 
    \spo[18]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_200_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(\spo[18]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF8 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_111_n_0 ),
        .I1(\spo[18]_INST_0_i_112_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_113_n_0 ),
        .I1(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_121_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_131_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEFFFF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEE0000FAFF)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEB)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hECFFEA3EFFFFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDFFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FF7FFFEA)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBDF6D)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEAEA)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFBFFDCFEAA)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
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
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_137_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_139_n_0 ),
        .I1(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_143_n_0 ),
        .I1(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BCFF37BF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF75FFFFFFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFF7D9DFFB7F)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
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
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
    .INIT(64'h00000000CFFF7DD7)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h47F7FF7FB3FFFFFF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_84 
       (.I0(\spo[18]_INST_0_i_167_n_0 ),
        .I1(\spo[18]_INST_0_i_168_n_0 ),
        .O(\spo[18]_INST_0_i_84_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000002F1F7DF7)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6DD57FF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h1A15FFFF557FFF7D)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_169_n_0 ),
        .I1(\spo[18]_INST_0_i_170_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_89 
       (.I0(\spo[18]_INST_0_i_171_n_0 ),
        .I1(\spo[18]_INST_0_i_172_n_0 ),
        .O(\spo[18]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[18]_INST_0_i_173_n_0 ),
        .I1(\spo[18]_INST_0_i_174_n_0 ),
        .O(\spo[18]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_91 
       (.I0(\spo[18]_INST_0_i_175_n_0 ),
        .I1(\spo[18]_INST_0_i_176_n_0 ),
        .O(\spo[18]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_177_n_0 ),
        .I1(\spo[18]_INST_0_i_178_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_179_n_0 ),
        .I1(\spo[18]_INST_0_i_180_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_181_n_0 ),
        .I1(\spo[18]_INST_0_i_182_n_0 ),
        .O(\spo[18]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_183_n_0 ),
        .I1(\spo[18]_INST_0_i_184_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_185_n_0 ),
        .I1(\spo[18]_INST_0_i_186_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_187_n_0 ),
        .I1(\spo[18]_INST_0_i_188_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000081FFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFDFF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
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
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBEFF)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAFDEFFFFFFFF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  MUXF7 \spo[19]_INST_0_i_102 
       (.I0(\spo[19]_INST_0_i_174_n_0 ),
        .I1(\spo[19]_INST_0_i_175_n_0 ),
        .O(\spo[19]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_103 
       (.I0(\spo[19]_INST_0_i_176_n_0 ),
        .I1(\spo[19]_INST_0_i_177_n_0 ),
        .O(\spo[19]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_104 
       (.I0(\spo[19]_INST_0_i_178_n_0 ),
        .I1(\spo[19]_INST_0_i_179_n_0 ),
        .O(\spo[19]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_105 
       (.I0(\spo[19]_INST_0_i_180_n_0 ),
        .I1(\spo[19]_INST_0_i_181_n_0 ),
        .O(\spo[19]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_106 
       (.I0(\spo[19]_INST_0_i_182_n_0 ),
        .I1(\spo[19]_INST_0_i_183_n_0 ),
        .O(\spo[19]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_107 
       (.I0(\spo[19]_INST_0_i_184_n_0 ),
        .I1(\spo[19]_INST_0_i_185_n_0 ),
        .O(\spo[19]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_108 
       (.I0(\spo[19]_INST_0_i_186_n_0 ),
        .I1(\spo[19]_INST_0_i_187_n_0 ),
        .O(\spo[19]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_109 
       (.I0(\spo[19]_INST_0_i_188_n_0 ),
        .I1(\spo[19]_INST_0_i_189_n_0 ),
        .O(\spo[19]_INST_0_i_109_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFF9FFFF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFD7D6FFAFFEEFAFF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBFFFD)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FFFFF)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5E0EFFF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00F6)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0067)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB3FFDFFFFC)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FCAF7D7)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA596FDB)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000001BF3B510)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hBFF9FFFDFDFFF7FF)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D75F75F)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEFFFFE)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029DEFFFF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEFFFFFFFFFF7)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FFFF)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFF7)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF37FFFBFFDFFF)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAB9998)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h3333EEE93333FFDC)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFBFF)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFBFF)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AFFBFCF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFBFFFB7FF6F)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7E9F1F)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7D5FEE7FDFEAF)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  MUXF8 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BFFFFDDF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B79F19E)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FADFBF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFFFFFFFFFFDF)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000957DF557)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7DFF77F)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDBFF3D7)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7BFBFFFFABFDBF7F)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5DFFFF)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA7FBD)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC6D9DFF)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFFFFFE7FF)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCCFCF7)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFAFEF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEEA9)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFF3FFFDDFF)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB7DFF5F)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hC0CF55FFC0CF00AA)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B78F7C9)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBDAC9CD)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF5BFFFFF5FF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAE0000EEFE)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDEB7F7)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3CEFFF)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hDB7F7FE77DFF7FFF)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFBBD3)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF9EEF4F)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBAF5FD)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFDFFFFBFFBD)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF373BF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3FDFFFF)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FFF57F)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFFFFDFFFFFF)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FF7DFF)) 
    \spo[19]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FDFF70F0FE05D)) 
    \spo[19]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00003DAC00002FF7)) 
    \spo[19]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFFFFFFFFF7F)) 
    \spo[19]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FFFFFF)) 
    \spo[19]_INST_0_i_179 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFBFF7FFF7F)) 
    \spo[19]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F47FFBFF)) 
    \spo[19]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF7FFFAFFED)) 
    \spo[19]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000965FFFFF)) 
    \spo[19]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00FE00760062)) 
    \spo[19]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3FF77E8)) 
    \spo[19]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FB7FFFFFDFB)) 
    \spo[19]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFFFF)) 
    \spo[19]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BFFBBBF)) 
    \spo[19]_INST_0_i_188 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000A96E000065FD)) 
    \spo[19]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_189_n_0 ));
  MUXF8 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_91_n_0 ),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_96_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_101_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  MUXF8 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_102_n_0 ),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_104_n_0 ),
        .I1(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_110_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_112_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD1EA55F)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFFA0000EDFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEBFBF9FFDFFFFFFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(\spo[19]_INST_0_i_114_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_117_n_0 ),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_108_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_118_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFEFFFFB)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FA)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBBB)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFBFFFFD)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F68F7DD)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E37FDDF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF7FFCA)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_119_n_0 ),
        .I1(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_62 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_69_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FADBDBDE)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB72FFBB)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDCF5FECDD935B)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  MUXF7 \spo[19]_INST_0_i_74 
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_76 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_77 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h7774447477777777)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_147_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_148_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[19]_INST_0_i_79 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_149_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(\spo[19]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  MUXF7 \spo[19]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_150_n_0 ),
        .I1(\spo[19]_INST_0_i_151_n_0 ),
        .O(\spo[19]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_81 
       (.I0(\spo[19]_INST_0_i_152_n_0 ),
        .I1(\spo[19]_INST_0_i_153_n_0 ),
        .O(\spo[19]_INST_0_i_81_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000A6FFFFFF)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFD5FF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF8DF7FFF3FDFF7FF)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_154_n_0 ),
        .I1(\spo[19]_INST_0_i_155_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_156_n_0 ),
        .I1(\spo[19]_INST_0_i_157_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_158_n_0 ),
        .I1(\spo[19]_INST_0_i_159_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_160_n_0 ),
        .I1(\spo[19]_INST_0_i_161_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_162_n_0 ),
        .I1(\spo[19]_INST_0_i_163_n_0 ),
        .O(\spo[19]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_164_n_0 ),
        .I1(\spo[19]_INST_0_i_165_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_166_n_0 ),
        .I1(\spo[19]_INST_0_i_167_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_92 
       (.I0(\spo[19]_INST_0_i_168_n_0 ),
        .I1(\spo[19]_INST_0_i_169_n_0 ),
        .O(\spo[19]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_93 
       (.I0(\spo[19]_INST_0_i_170_n_0 ),
        .I1(\spo[19]_INST_0_i_171_n_0 ),
        .O(\spo[19]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_94 
       (.I0(\spo[19]_INST_0_i_172_n_0 ),
        .I1(\spo[19]_INST_0_i_173_n_0 ),
        .O(\spo[19]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFE)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF7FFFFFBF)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFDFFFFFFBF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
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
       (.I0(\spo[1]_INST_0_i_180_n_0 ),
        .I1(\spo[1]_INST_0_i_181_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_182_n_0 ),
        .I1(\spo[1]_INST_0_i_183_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000004FDFFFFF)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFBFEE)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF6FFFF6)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5767FF3ECCE3BF5D)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_184_n_0 ),
        .I1(\spo[1]_INST_0_i_185_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_186_n_0 ),
        .I1(\spo[1]_INST_0_i_187_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_108 
       (.I0(\spo[1]_INST_0_i_188_n_0 ),
        .I1(\spo[1]_INST_0_i_189_n_0 ),
        .O(\spo[1]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_109 
       (.I0(\spo[1]_INST_0_i_190_n_0 ),
        .I1(\spo[1]_INST_0_i_191_n_0 ),
        .O(\spo[1]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
  MUXF7 \spo[1]_INST_0_i_110 
       (.I0(\spo[1]_INST_0_i_192_n_0 ),
        .I1(\spo[1]_INST_0_i_193_n_0 ),
        .O(\spo[1]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_111 
       (.I0(\spo[1]_INST_0_i_194_n_0 ),
        .I1(\spo[1]_INST_0_i_195_n_0 ),
        .O(\spo[1]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_112 
       (.I0(\spo[1]_INST_0_i_196_n_0 ),
        .I1(\spo[1]_INST_0_i_197_n_0 ),
        .O(\spo[1]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_113 
       (.I0(\spo[1]_INST_0_i_198_n_0 ),
        .I1(\spo[1]_INST_0_i_199_n_0 ),
        .O(\spo[1]_INST_0_i_113_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_114 
       (.I0(\spo[1]_INST_0_i_200_n_0 ),
        .I1(\spo[1]_INST_0_i_201_n_0 ),
        .O(\spo[1]_INST_0_i_114_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_115 
       (.I0(\spo[1]_INST_0_i_202_n_0 ),
        .I1(\spo[1]_INST_0_i_203_n_0 ),
        .O(\spo[1]_INST_0_i_115_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFFFEFBE)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFFFFFFFBFEEE)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00FF009E00FE00FE)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hDCEFE7FAAFF5F47D)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
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
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFBBFEFB9F37E)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5DF7FFE)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0550555)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h040A0A0A0F0A0A0B)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hDD5FF6AEFFFEFEBB)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFBEDFF)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056757C6A)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC31C78E)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h37756EABFE6ACAA0)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFFFF)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FC00FC00CF00C8)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000DE660000EEEA)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hCD7DDDFF68AEA2A8)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00140042007F00EE)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00006EAA00003EAA)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094153566)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0145FFFF3003)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFCAA339)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D8013A1)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049449145)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h198177EE1555AAC5)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021FFFFFF)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFF9EFF5FFFF1FFF7)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0333373)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hBDFABFDDE72BDAAB)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000BA81)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h3333CB803333EC81)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC40000FCC8)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABBFFC829F733)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005955752)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCDDFFD07776EE)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000082800000821C)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8F77442BFF73DF5F)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFBDFD)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0C0F0E0A0A08)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFFD4CE)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF369BFFFF31C5)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDF1FFFF)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D763777)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093327D9B)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFDE2BB9D89DD957)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBFF77B)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h009A00DF00EE0096)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F4FFFD2)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hBDF9CD64FFFFFFFF)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA89FFED)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000FECA0000EEEA)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00DD00FC00FE)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h1B980090FFFFFFFF)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E35DD7BF)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00006AC0000003B1)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00CC009600990014)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF4ECC811C955)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h002600BA00EF00F2)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0C0800000000)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE8CFD5B)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFBFDF7F7A526A)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAC5995D)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h005100CC00000010)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A3BD38B)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB36766D9675F67FD)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090CF5F5F)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016F7F57D)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000ADA200008695)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDF8DBFBFF)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBEEEC)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEFEFC8E8EA)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFDEE)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h1164D5CD35EED6CC)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00007A2A0000EAEA)) 
    \spo[1]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_189_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0F0F18E80F0F0A4D)) 
    \spo[1]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F43327E4)) 
    \spo[1]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFE6A7E6EA8CE6FFB)) 
    \spo[1]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009118184)) 
    \spo[1]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF9ADDFFEF55DD)) 
    \spo[1]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0A020A0A06080A08)) 
    \spo[1]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99A7FFF8BD1)) 
    \spo[1]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E75FFFF)) 
    \spo[1]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000003819C3C2)) 
    \spo[1]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000FA200000864A)) 
    \spo[1]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_199_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hF7F7DEFFAEDF3A28)) 
    \spo[1]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFEDF)) 
    \spo[1]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F755F5E2)) 
    \spo[1]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h009C0014005D0054)) 
    \spo[1]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000CF5FFDFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000EFFDFDDF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFFFFFFFFFDFFF)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7FFFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00AE00FE00F8)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF67FFDFFF2EFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CCFF7FF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77EEFFF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFD7BAA7DF6A)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[1]_INST_0_i_130_n_0 ),
        .I1(\spo[1]_INST_0_i_131_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_132_n_0 ),
        .I1(\spo[1]_INST_0_i_133_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_134_n_0 ),
        .I1(\spo[1]_INST_0_i_135_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_136_n_0 ),
        .I1(\spo[1]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_138_n_0 ),
        .I1(\spo[1]_INST_0_i_139_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000008C485A11)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000006772AB31)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD55757)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2AA884809AF7DDFC)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_140_n_0 ),
        .I1(\spo[1]_INST_0_i_141_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[1]_INST_0_i_142_n_0 ),
        .I1(\spo[1]_INST_0_i_143_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_144_n_0 ),
        .I1(\spo[1]_INST_0_i_145_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_146_n_0 ),
        .I1(\spo[1]_INST_0_i_147_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_148_n_0 ),
        .I1(\spo[1]_INST_0_i_149_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_150_n_0 ),
        .I1(\spo[1]_INST_0_i_151_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BBB8A571)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3B189A0)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEF)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE6EE0C99ABDB3157)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_152_n_0 ),
        .I1(\spo[1]_INST_0_i_153_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[1]_INST_0_i_154_n_0 ),
        .I1(\spo[1]_INST_0_i_155_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_156_n_0 ),
        .I1(\spo[1]_INST_0_i_157_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_158_n_0 ),
        .I1(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000AFBDFFFF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7C5E93)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7FF3FDD57DD7C)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_160_n_0 ),
        .I1(\spo[1]_INST_0_i_161_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_162_n_0 ),
        .I1(\spo[1]_INST_0_i_163_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000D9F6D57F)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC15FFFF)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h997D995B5D77D57D)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_164_n_0 ),
        .I1(\spo[1]_INST_0_i_165_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_166_n_0 ),
        .I1(\spo[1]_INST_0_i_167_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_168_n_0 ),
        .I1(\spo[1]_INST_0_i_169_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_170_n_0 ),
        .I1(\spo[1]_INST_0_i_171_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_172_n_0 ),
        .I1(\spo[1]_INST_0_i_173_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_174_n_0 ),
        .I1(\spo[1]_INST_0_i_175_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_176_n_0 ),
        .I1(\spo[1]_INST_0_i_177_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_178_n_0 ),
        .I1(\spo[1]_INST_0_i_179_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCF7FF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FEBF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_110 
       (.I0(\spo[20]_INST_0_i_124_n_0 ),
        .I1(\spo[20]_INST_0_i_125_n_0 ),
        .O(\spo[20]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[20]_INST_0_i_111 
       (.I0(\spo[20]_INST_0_i_126_n_0 ),
        .I1(\spo[20]_INST_0_i_127_n_0 ),
        .O(\spo[20]_INST_0_i_111_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FEEF7BEF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDFF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FDF2)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF3DFA)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h007C)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000BFDF)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7F7F)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0FFAFFF)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD7FFFB)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFFFFFB)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCFFFB)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFDFE)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF6F7BF)) 
    \spo[20]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFDFF)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EF7FFF7)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7477744474FF74FF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_51_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_52_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4400EEFF50FFFAFF)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(\spo[20]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFDF00FFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F208080EFE0BFBF)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DFEFFD7)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_77_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F0F5F0F5F0F4E)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_78_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_79_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_78_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_82_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h5F50CFCF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_87_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FFFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00E2FFE2FFFFFFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_87_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(\spo[20]_INST_0_i_96_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h3FAF3FAF3F3F303F)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_97_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_98_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_101_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_102_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_103_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_104_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_105_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFE2FFFFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3737373737373732)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_107_n_0 ),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_108_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFB)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_110_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_89_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  MUXF7 \spo[20]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .O(\spo[20]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[20]_INST_0_i_58 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(\spo[20]_INST_0_i_115_n_0 ),
        .O(\spo[20]_INST_0_i_58_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h7747777777777777)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_116_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F004040FFF0EFEF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_117_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[20]_INST_0_i_61 
       (.I0(\spo[20]_INST_0_i_118_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  MUXF7 \spo[20]_INST_0_i_62 
       (.I0(\spo[20]_INST_0_i_119_n_0 ),
        .I1(\spo[20]_INST_0_i_120_n_0 ),
        .O(\spo[20]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h77D144D1FFFFFFFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_121_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFF7F)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBEFDFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFFFFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFDFFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFBFFF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  MUXF7 \spo[20]_INST_0_i_83 
       (.I0(\spo[20]_INST_0_i_122_n_0 ),
        .I1(\spo[20]_INST_0_i_123_n_0 ),
        .O(\spo[20]_INST_0_i_83_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000EFF7)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3FFFFB8F30000)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFF7)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFBFE)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5FEFFFF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6B7DFFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E7)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF3BBF)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000FCFF77FFFFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F0F6E0F7F0F7F)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0040FFEF00FFFFFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F3FFF0F7F0CCC)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[22]_INST_0 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_1_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0000FFFF00BFFFBF)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37FF3700)) 
    \spo[23]_INST_0 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_100 
       (.I0(\spo[2]_INST_0_i_181_n_0 ),
        .I1(\spo[2]_INST_0_i_182_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_101 
       (.I0(\spo[2]_INST_0_i_183_n_0 ),
        .I1(\spo[2]_INST_0_i_184_n_0 ),
        .O(\spo[2]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_102 
       (.I0(\spo[2]_INST_0_i_185_n_0 ),
        .I1(\spo[2]_INST_0_i_186_n_0 ),
        .O(\spo[2]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_103 
       (.I0(\spo[2]_INST_0_i_187_n_0 ),
        .I1(\spo[2]_INST_0_i_188_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_104 
       (.I0(\spo[2]_INST_0_i_189_n_0 ),
        .I1(\spo[2]_INST_0_i_190_n_0 ),
        .O(\spo[2]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_105 
       (.I0(\spo[2]_INST_0_i_191_n_0 ),
        .I1(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[2]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_106 
       (.I0(\spo[2]_INST_0_i_193_n_0 ),
        .I1(\spo[2]_INST_0_i_194_n_0 ),
        .O(\spo[2]_INST_0_i_106_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFEFEFBFFEFFFF7FA)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEFFF7F)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFEF)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFFEEFFE8EE)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8C5DFFFBFFDFBF76)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FF7FFFF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085151111)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000E3AA00003239)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hBCF7EAEEEFFBFFB9)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9EFFF)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000527DA7EF)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00A300C2008C0052)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFAECFFFFFFFF)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEA)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEAEEF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFEF)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F5EAAA8888)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE6763AE)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h005A006A00AA00A2)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014571535)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0310FFFF5401)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAABBB)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000030820000825D)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000008944934D)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A080EFAA7D7D)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA05FFFF)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000002662ABB9)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008175)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0117FF771051FFFD)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FFFFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFF97FF4FFF97FF57)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015D55577)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hABD9F3BBE6BF64EE)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00BA00E800AA00A5)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FE5C00F0FA5C5)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00FA006800AA00A8)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hA2EAFFFFE0A5FFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011555516)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F3FFFDF3FF0)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000005A000001513)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h966AB4D4FEFFE7FF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFF)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h3022333202222200)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEDFD3)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FFFDFF21FFB5)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDD77FF)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065D57F77)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000527F137F)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FDD1FEF5DD95)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDDFFFF)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000006EFFEFBF)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000003677FF3B)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFCFFFDBFF9CFF)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000EFEC0000FEFD)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFACA)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFCFFFF)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1889A080FFFFFFFF)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E757D5FF)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h002A008C0018003B)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094993154)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFE88E610FE515F51)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h2322332322222220)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A800A10084)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A999E7C8)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF55F5D7DFF5AA)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0DFEF1F)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h003900C400140012)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00006630000060A0)) 
    \spo[2]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEE4D795D5D)) 
    \spo[2]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010555757)) 
    \spo[2]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000000333373F)) 
    \spo[2]_INST_0_i_177 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA99A955)) 
    \spo[2]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h11117554CCEEFFFD)) 
    \spo[2]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00DF007E00EE00CA)) 
    \spo[2]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h33336F4C33330131)) 
    \spo[2]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h007D00E600560046)) 
    \spo[2]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h72E3AAE6EFFFEFFF)) 
    \spo[2]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A0008010002)) 
    \spo[2]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAA515F8F59555)) 
    \spo[2]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h08080A0A08000A01)) 
    \spo[2]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABBFFFFAFD8)) 
    \spo[2]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DFFFFFF)) 
    \spo[2]_INST_0_i_188 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h001C005500DC0032)) 
    \spo[2]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_189_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CCB72B88)) 
    \spo[2]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF8FFA5AEA)) 
    \spo[2]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFF7)) 
    \spo[2]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h000000005776EFFB)) 
    \spo[2]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B181355)) 
    \spo[2]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_194_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFDFFF7FFFFFFFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFF7EFEEEFFE)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFCAEA)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBFAA)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBF76EEAAFDEBAAA8)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(\spo[2]_INST_0_i_124_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_125_n_0 ),
        .I1(\spo[2]_INST_0_i_126_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_127_n_0 ),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_145_n_0 ),
        .I1(\spo[2]_INST_0_i_146_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000AF209557)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAC9BBF1)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2CE9C99EDD71351)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  MUXF7 \spo[2]_INST_0_i_71 
       (.I0(\spo[2]_INST_0_i_147_n_0 ),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_149_n_0 ),
        .I1(\spo[2]_INST_0_i_150_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_151_n_0 ),
        .I1(\spo[2]_INST_0_i_152_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_153_n_0 ),
        .I1(\spo[2]_INST_0_i_154_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000CBF7FFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFD437D7D75D7DF7F)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_155_n_0 ),
        .I1(\spo[2]_INST_0_i_156_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_157_n_0 ),
        .I1(\spo[2]_INST_0_i_158_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003AEFFFFF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095D55FFF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9D630D7F3D775FFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  MUXF7 \spo[2]_INST_0_i_83 
       (.I0(\spo[2]_INST_0_i_159_n_0 ),
        .I1(\spo[2]_INST_0_i_160_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_84 
       (.I0(\spo[2]_INST_0_i_161_n_0 ),
        .I1(\spo[2]_INST_0_i_162_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_163_n_0 ),
        .I1(\spo[2]_INST_0_i_164_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_86 
       (.I0(\spo[2]_INST_0_i_165_n_0 ),
        .I1(\spo[2]_INST_0_i_166_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_87 
       (.I0(\spo[2]_INST_0_i_167_n_0 ),
        .I1(\spo[2]_INST_0_i_168_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_169_n_0 ),
        .I1(\spo[2]_INST_0_i_170_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_171_n_0 ),
        .I1(\spo[2]_INST_0_i_172_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_173_n_0 ),
        .I1(\spo[2]_INST_0_i_174_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_175_n_0 ),
        .I1(\spo[2]_INST_0_i_176_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_177_n_0 ),
        .I1(\spo[2]_INST_0_i_178_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF77FF6FFFFF)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h75FFB3F77FFE97F5)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEEDFF)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEAAECA8)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFD7BFEBBFBDAF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  MUXF7 \spo[2]_INST_0_i_99 
       (.I0(\spo[2]_INST_0_i_179_n_0 ),
        .I1(\spo[2]_INST_0_i_180_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015557577)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000000515555F)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF5FFFE5FF75)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B85FFFFF)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4D7D757)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h875F95FF7F5FDF5F)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000565FFFFF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEEB99FCDDDDF5)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hADDAFFFF964DFFFF)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCFFFFB)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8813554)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0020008100080058)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5BFFFFF)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h47F00080FFFFFFFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  MUXF7 \spo[3]_INST_0_i_116 
       (.I0(\spo[3]_INST_0_i_142_n_0 ),
        .I1(\spo[3]_INST_0_i_143_n_0 ),
        .O(\spo[3]_INST_0_i_116_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_117 
       (.I0(\spo[3]_INST_0_i_144_n_0 ),
        .I1(\spo[3]_INST_0_i_145_n_0 ),
        .O(\spo[3]_INST_0_i_117_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFF76FFFFF66E3)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEEFEBAAFFFEBFFD)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFF6EAAEAA8)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEEEC)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7FDFFF)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFDFFFFFFFFF)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h33330A403333A131)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h005D00660074006E)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFF90FF55FF15FF53)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hABAAA0A0FFFFFFFF)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040C3FFFF)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00B4004C004C00CB)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C088331)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEEA9C933EFFB8917)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h2222222230213330)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9B5F555)) 
    \spo[3]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FF9DFF35FFF7)) 
    \spo[3]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043B3FFFF)) 
    \spo[3]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_45_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047D5DFFF)) 
    \spo[3]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000073F7B7F)) 
    \spo[3]_INST_0_i_141 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAA5AAA8)) 
    \spo[3]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FEFFFF)) 
    \spo[3]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014CD5130)) 
    \spo[3]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC4400008CC0)) 
    \spo[3]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_126_n_0 ),
        .I1(\spo[12]_INST_0_i_70_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_105_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_67_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  MUXF8 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF8 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  MUXF8 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[11]),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_106_n_0 ),
        .I1(\spo[3]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_127_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_109_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_132_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_115_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  MUXF8 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_116_n_0 ),
        .I1(\spo[3]_INST_0_i_117_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_119_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_124_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_125_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_126_n_0 ),
        .I1(\spo[3]_INST_0_i_127_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_116_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_128_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2E00FFFF2E000000)) 
    \spo[3]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_129_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h03303838F3333B3B)) 
    \spo[3]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFEBEAEA88)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFE)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h005A004A00AA00A8)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000556766)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E804075)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB130448)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1105FFFF3441)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCCCCFB)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h009000C700C40022)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000571F75F2)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF7777F7F7F7B6BFB)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAA80000E3AA)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085151115)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF1FFF55FF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  MUXF7 \spo[3]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_130_n_0 ),
        .I1(\spo[3]_INST_0_i_131_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_72 
       (.I0(\spo[3]_INST_0_i_132_n_0 ),
        .I1(\spo[3]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFCBFF73FF77FF7F)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h01FB15F711DF57FF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3333899C33339441)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0E080A09)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBF8CFA6AFFFFFFFF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F7F7F7F6F6FE)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011555574)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAAA8FFFF8801FFFF)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  MUXF7 \spo[3]_INST_0_i_81 
       (.I0(\spo[3]_INST_0_i_134_n_0 ),
        .I1(\spo[3]_INST_0_i_135_n_0 ),
        .O(\spo[3]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_82 
       (.I0(\spo[3]_INST_0_i_136_n_0 ),
        .I1(\spo[3]_INST_0_i_137_n_0 ),
        .O(\spo[3]_INST_0_i_82_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h007E00FE00FF00EE)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB16937BFFFFFFFFF)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  MUXF7 \spo[3]_INST_0_i_85 
       (.I0(\spo[3]_INST_0_i_138_n_0 ),
        .I1(\spo[3]_INST_0_i_139_n_0 ),
        .O(\spo[3]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_86 
       (.I0(\spo[3]_INST_0_i_140_n_0 ),
        .I1(\spo[3]_INST_0_i_141_n_0 ),
        .O(\spo[3]_INST_0_i_86_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55BF51FF55FF55FF)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A08000A000001)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFD9E74A)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF8811FF7F8155)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAE0000EEAA)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h007100C40010007A)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000720FAFB2)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF5557FFF777AA)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FEF1F)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F77FFFF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF5FBFBFFFFFFFFFF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA5A515)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0038009000950052)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDD57D)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00C5)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8180FFFF1115)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00AA00AA)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A000A000804)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9D9DCEA)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDDDFEEDCEE)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9DD557)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0012005C00500073)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h006600BA0063008A)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h008800B200810014)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00004CC00000800B)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0B20FFFF8C89FFFF)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFEF)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hBFD9DC64FFFFFFFF)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F9FFFFF)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDD5757)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h85DF97777F5FD75F)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAEFFF)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBABDEDEF99D7)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFF)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFDD7D)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098151155)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFBEA3)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80C0000CCC0)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111D8510)) 
    \spo[4]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFAAD9)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F0F0E0800000000)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA000155)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00D50026007000E4)) 
    \spo[4]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1A920F0F0A0D)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FC00FC00CC)) 
    \spo[4]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h1557FFFF1154FFFF)) 
    \spo[4]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAA22A)) 
    \spo[4]_INST_0_i_136 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55FF7FFFFFFFFFFF)) 
    \spo[4]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[10]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_116_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_49_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7774447477777777)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_84_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF8 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_106_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_99_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7777777774777444)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_93_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_94_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_131_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_99_n_0 ),
        .I1(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEEFEEEA)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004541757)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h007A004A00AA00A8)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000373F3FFC)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAE80000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000040840000B035)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0200220000110131)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0320FFFF5441)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3232223222222020)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF3333FBFFFFFFFFF)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB5F55D)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBABF9B2)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8B3D3E9F191D5)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000047D7FFFF)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000307777BF)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AA7FFFF3557)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7722A99)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000010101)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hABA8A0A0FFFFFFFF)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C043FFFF)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FF5DFFDFFFDF)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F7FFFFF1FF0)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005155557)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8FFFFC003FFFF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3333AB9D33339C91)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB9A4FAC8FFFFFFFF)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  MUXF7 \spo[4]_INST_0_i_75 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_76 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_77 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_78 
       (.I0(\spo[4]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFB5FFFF)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCF3F7FFFFFFFFFF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_81 
       (.I0(\spo[4]_INST_0_i_112_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_82 
       (.I0(\spo[4]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_117_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_83 
       (.I0(\spo[4]_INST_0_i_118_n_0 ),
        .I1(\spo[4]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_120_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_84 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[4]_INST_0_i_85 
       (.I0(\spo[4]_INST_0_i_123_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_124_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[4]_INST_0_i_86 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_87 
       (.I0(\spo[4]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_88 
       (.I0(\spo[4]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_129_n_0 ),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_89 
       (.I0(\spo[4]_INST_0_i_130_n_0 ),
        .I1(\spo[13]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_131_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_140_n_0 ),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_90 
       (.I0(\spo[4]_INST_0_i_132_n_0 ),
        .I1(\spo[4]_INST_0_i_133_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_134_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_135_n_0 ),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_91 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_136_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_49_n_0 ),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[4]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_137_n_0 ),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF9F)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00A00081)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00003777)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF77FF77F7EFB7AEB)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEBBEFBF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000553775DC)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008002800810084)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00CC001400910044)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A080A01)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h2200220000110111)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h766AEAAAFFFFFFFE)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h005500260012006E)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h33330E6C33332331)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h1155FFFF1556FFFF)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD5DF5AFAFFFFFABF)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEFBEFFD)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057375DDC)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000384200008C22)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[10]));
  MUXF8 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F8B3F8B0C)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF8 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_78_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_82_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_89_n_0 ),
        .I1(\spo[5]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[14]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFBF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBEEDFFFB9DDD5)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3B7FFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h83377B7F3B3F37FF)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[11]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[11]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000F80400008CC0)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h003C00D100CC0012)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBACFFFFBBC9)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377FFFFF)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7BF7E6A)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEF9AFFFF)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(\spo[12]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_113_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FBB0FBB)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_141_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEEEEEEA)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000095457774)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h005A006A00AA00A8)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA8880)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h008800140092004D)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h007000000080006F)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAAAF7)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15151400)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFF7DFF)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  MUXF7 \spo[5]_INST_0_i_68 
       (.I0(\spo[5]_INST_0_i_109_n_0 ),
        .I1(\spo[5]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[5]_INST_0_i_69 
       (.I0(\spo[5]_INST_0_i_111_n_0 ),
        .I1(\spo[5]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00EE00FA)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBACC93)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFAF98D31EFBF9335)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE56B3FBFFFFFFFFF)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007F7FBF)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3F3F1FFFFFDF5)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E008155)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA15FFFF)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hABAEA080FFFFFFFF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFF33FF3FFF7F)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3333A9D533338C01)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAA999)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAF90AAA2FFFFFFFF)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015FFFF)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFFFF4BFF37)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00E200BB00320088)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030044153)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFF56AA)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED99FCCC)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8811F7FF8915)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFC6FFFBFFCDFF)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA0000EECA)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFE)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1A00FFFFC899FFFF)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D01FFFFF)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
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
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_34_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF4AEA)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h50555553555F5F5F)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_107_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F75D)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_96_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_120_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00A00050000700E0)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2200200000130131)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1110FFFF5441)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000373F3F7C)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0038004500CC0032)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD7D77E6EFFFFFFFB)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFEEE)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEEEA9D9FFDF3135)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFDDDFFFFFFFFF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000471F7DFF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043B7FFFF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5AADFFFF1DD7)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FF73FFFFFF7F)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFF0F1FFFDF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FADF00F0FA545)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAA999)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBDDCCC)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8811F7FF8155)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025BFFFFF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hC33F7B3F3BFF37FF)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEFFF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAA7FFFFBDD7)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E200FA00AA)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00EE00EE)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hABD99E64FFFFFFFF)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000C800000C003)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0A50F50)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h72C8FFFF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF21FF)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEED)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0E000A0A02080A00)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBAFFFFAAD9)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3333444A33332131)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000505756AA)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h66EEAAAAFFFFFFFE)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A8918915)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_53_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_96_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777744474)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081910448)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2001)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1155FFFF0001)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD577FAAFFFFFEFF)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAE085FDF70F55)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9DDF4C4)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAADFFFFB557)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_38_n_0 ),
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
       (.I0(\spo[8]_INST_0_i_195_n_0 ),
        .I1(\spo[8]_INST_0_i_196_n_0 ),
        .O(\spo[8]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_101 
       (.I0(\spo[8]_INST_0_i_197_n_0 ),
        .I1(\spo[8]_INST_0_i_198_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_199_n_0 ),
        .I1(\spo[8]_INST_0_i_200_n_0 ),
        .O(\spo[8]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_103 
       (.I0(\spo[8]_INST_0_i_201_n_0 ),
        .I1(\spo[8]_INST_0_i_202_n_0 ),
        .O(\spo[8]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_104 
       (.I0(\spo[8]_INST_0_i_203_n_0 ),
        .I1(\spo[8]_INST_0_i_204_n_0 ),
        .O(\spo[8]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_105 
       (.I0(\spo[8]_INST_0_i_205_n_0 ),
        .I1(\spo[8]_INST_0_i_206_n_0 ),
        .O(\spo[8]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_106 
       (.I0(\spo[8]_INST_0_i_207_n_0 ),
        .I1(\spo[8]_INST_0_i_208_n_0 ),
        .O(\spo[8]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_107 
       (.I0(\spo[8]_INST_0_i_209_n_0 ),
        .I1(\spo[8]_INST_0_i_210_n_0 ),
        .O(\spo[8]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_108 
       (.I0(\spo[8]_INST_0_i_211_n_0 ),
        .I1(\spo[8]_INST_0_i_212_n_0 ),
        .O(\spo[8]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00F700CC00FE00AA)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
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
    .INIT(64'hFFBBEF6EEFFFF7D9)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB7CBAEF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEEFFF)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFDCEEB3EFE6CBF55)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h49EFFFFB569DBBBB)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE6FEFF)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081101577)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000000563FBA6)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF76FFF7FBAFBF)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00FE009B008C00F8)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
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
    .INIT(64'h00000000557729FA)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00002CC800009402)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFF57FDFEFFFFFFF)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000B7FF)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3FAEEFFFFFFFF)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00006EEE00007EEE)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFBFFBC)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7F55BAC8BFF5C42B)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000592600003A7F)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h020A0E02050A0209)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000356DD7F)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1BD61000)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00EC008F00BA00A6)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000A18200008D11)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000044860000183B)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8C83FEDF1B34)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE55D55F)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000046A8BF5)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000008ACA4911)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h099BDDF390DD7F3B)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000007437FDF7)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3F6FFFFF5467)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000545755F5)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hBFA28A008D024533)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00F800AC009E00B9)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h33B8339733B933D1)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00AA0088)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h9AEA73334CC33BFF)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000002530154D)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4417FFFF56FE)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000D38200006553)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7EC4EC19EF97BF57)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAAFBF)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000009439B3B3)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB4D579)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h976EB6E6EDC4DFFF)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFD)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B000800060)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006D5F05E6)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF23BDFFFF39D6)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034F5FFFF)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047D55F7F)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B5E7DDF)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFDC7B99E4571FD7)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E87FFFD7)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8C6D8FF)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077326907)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hD7D57F7F90E77FFF)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFB7FFF)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D54555F)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7775D)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hA9D3916CFFFFFFFF)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBCFFEF)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EA00EA00BA)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF6BBFF)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h008D20C0FFFFFFFF)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D176DB7D)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020D98300)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0096003400890056)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hA5AAE4558AF5C175)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00FA002A00CA)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h008E00B000EC00A1)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB9DDFCC)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h37F5B7D75E4F446E)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A85F9DF)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034751080)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA10000022E6)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF67DDEFBF517E)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005512FDDF)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011561757)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAADED55)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hDEF2F8FBFFFFFFFF)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFEFFE)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEC79FFFFFEAC)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEDEAF)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h3F33D775DF365777)) 
    \spo[8]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00F900DC00E4008A)) 
    \spo[8]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h3333064033332731)) 
    \spo[8]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0055002400100040)) 
    \spo[8]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h6B0A3F3FDB1BFBFF)) 
    \spo[8]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098085115)) 
    \spo[8]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFF16FFD5FF39FF99)) 
    \spo[8]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC440000F080)) 
    \spo[8]_INST_0_i_204 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEDAADFFFE5E7)) 
    \spo[8]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F6EFEB3)) 
    \spo[8]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000328C6159)) 
    \spo[8]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0052006E00B70098)) 
    \spo[8]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF572EE5FE3FAB)) 
    \spo[8]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_209_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFAFBFD)) 
    \spo[8]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC2C00003CFF)) 
    \spo[8]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A196116D)) 
    \spo[8]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_212_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_125_n_0 ),
        .I1(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_127_n_0 ),
        .I1(\spo[8]_INST_0_i_128_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006657FFFE)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFF7FE)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hECFCFEEFBFFFFDA2)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00E200CB002A)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFBE8)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBF67F7EAEBA9FA1)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_141_n_0 ),
        .I1(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_145_n_0 ),
        .I1(\spo[8]_INST_0_i_146_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[8]_INST_0_i_149_n_0 ),
        .I1(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_153_n_0 ),
        .I1(\spo[8]_INST_0_i_154_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_155_n_0 ),
        .I1(\spo[8]_INST_0_i_156_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_157_n_0 ),
        .I1(\spo[8]_INST_0_i_158_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_159_n_0 ),
        .I1(\spo[8]_INST_0_i_160_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_161_n_0 ),
        .I1(\spo[8]_INST_0_i_162_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_163_n_0 ),
        .I1(\spo[8]_INST_0_i_164_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BED5FFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDB7FFF7)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
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
  LUT6 #(
    .INIT(64'hDFFD705FBD776FFF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  MUXF7 \spo[8]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_165_n_0 ),
        .I1(\spo[8]_INST_0_i_166_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_167_n_0 ),
        .I1(\spo[8]_INST_0_i_168_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_169_n_0 ),
        .I1(\spo[8]_INST_0_i_170_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_171_n_0 ),
        .I1(\spo[8]_INST_0_i_172_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_173_n_0 ),
        .I1(\spo[8]_INST_0_i_174_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_175_n_0 ),
        .I1(\spo[8]_INST_0_i_176_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_177_n_0 ),
        .I1(\spo[8]_INST_0_i_178_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_179_n_0 ),
        .I1(\spo[8]_INST_0_i_180_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_181_n_0 ),
        .I1(\spo[8]_INST_0_i_182_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[8]_INST_0_i_183_n_0 ),
        .I1(\spo[8]_INST_0_i_184_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_185_n_0 ),
        .I1(\spo[8]_INST_0_i_186_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_187_n_0 ),
        .I1(\spo[8]_INST_0_i_188_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_189_n_0 ),
        .I1(\spo[8]_INST_0_i_190_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_191_n_0 ),
        .I1(\spo[8]_INST_0_i_192_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000073EE35E7)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FFFFF)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFF3FF7C)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5A7DFFD75FDF7A32)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  MUXF7 \spo[8]_INST_0_i_99 
       (.I0(\spo[8]_INST_0_i_193_n_0 ),
        .I1(\spo[8]_INST_0_i_194_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[9]_INST_0_i_182_n_0 ),
        .I1(\spo[9]_INST_0_i_183_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_184_n_0 ),
        .I1(\spo[9]_INST_0_i_185_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_186_n_0 ),
        .I1(\spo[9]_INST_0_i_187_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_188_n_0 ),
        .I1(\spo[9]_INST_0_i_189_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_190_n_0 ),
        .I1(\spo[9]_INST_0_i_191_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFDFDDF)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF7FFE)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h473FFDDB7FFF949B)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  MUXF7 \spo[9]_INST_0_i_109 
       (.I0(\spo[9]_INST_0_i_192_n_0 ),
        .I1(\spo[9]_INST_0_i_193_n_0 ),
        .O(\spo[9]_INST_0_i_109_n_0 ),
        .S(a[11]));
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
  MUXF7 \spo[9]_INST_0_i_110 
       (.I0(\spo[9]_INST_0_i_194_n_0 ),
        .I1(\spo[9]_INST_0_i_195_n_0 ),
        .O(\spo[9]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_111 
       (.I0(\spo[9]_INST_0_i_196_n_0 ),
        .I1(\spo[9]_INST_0_i_197_n_0 ),
        .O(\spo[9]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_112 
       (.I0(\spo[9]_INST_0_i_198_n_0 ),
        .I1(\spo[9]_INST_0_i_199_n_0 ),
        .O(\spo[9]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_113 
       (.I0(\spo[9]_INST_0_i_200_n_0 ),
        .I1(\spo[9]_INST_0_i_201_n_0 ),
        .O(\spo[9]_INST_0_i_113_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_114 
       (.I0(\spo[9]_INST_0_i_202_n_0 ),
        .I1(\spo[9]_INST_0_i_203_n_0 ),
        .O(\spo[9]_INST_0_i_114_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_115 
       (.I0(\spo[9]_INST_0_i_204_n_0 ),
        .I1(\spo[9]_INST_0_i_205_n_0 ),
        .O(\spo[9]_INST_0_i_115_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_116 
       (.I0(\spo[9]_INST_0_i_206_n_0 ),
        .I1(\spo[9]_INST_0_i_207_n_0 ),
        .O(\spo[9]_INST_0_i_116_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_117 
       (.I0(\spo[9]_INST_0_i_208_n_0 ),
        .I1(\spo[9]_INST_0_i_209_n_0 ),
        .O(\spo[9]_INST_0_i_117_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_118 
       (.I0(\spo[9]_INST_0_i_210_n_0 ),
        .I1(\spo[9]_INST_0_i_211_n_0 ),
        .O(\spo[9]_INST_0_i_118_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_119 
       (.I0(\spo[9]_INST_0_i_212_n_0 ),
        .I1(\spo[9]_INST_0_i_213_n_0 ),
        .O(\spo[9]_INST_0_i_119_n_0 ),
        .S(a[11]));
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
  MUXF7 \spo[9]_INST_0_i_120 
       (.I0(\spo[9]_INST_0_i_214_n_0 ),
        .I1(\spo[9]_INST_0_i_215_n_0 ),
        .O(\spo[9]_INST_0_i_120_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000003FBFFFFA)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hDFEF6FF89EDF7077)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hA7FFFDF795BFFFF7)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFDFFE)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085181151)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0090006200280028)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hDDFE56AFFFFFEFF9)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBB8D3F)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000051FF45AC)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000649587C2)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h77F373F3BCA8AAC0)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017DA7F7F)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h001A004200AA0088)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h001000E6005D0050)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15151002)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEABB19)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DE91B00)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000000992562F)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBAE88821F8CFDFFE)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA3DFFFF)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000002062A9B1)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00100085008000B0)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h224D750D25D747BF)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FB5F7F)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FF55FF96FF43)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000001576155F)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hB9BA5466C509ECCC)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00E800E900AE00F8)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3333D98C3333C4E1)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000288E000078A4)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF1AFFBFFF91FF)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005955D5F)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F7FFF7F8F2FE)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0040000500C00012)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9AFFFFFF0D55)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DB7FFFF)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067504FDD)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000167B131F)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3FEAFA9BCD312D55)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7BDFD77)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEF9ABEF)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00F3002A00760092)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h957B3D7FAD63C5FF)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7FFFFF)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DD656F7)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5F77F7D)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFD2FFA5FF1DFF)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFBFB)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_59_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBCAAA)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF8F5FF)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0249A0C8FFFFFFFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5BFDF75)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063808935)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00B000810004)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFEB7EDE249E951D1)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00006BAE0000FABF)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A08000A000803)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFC9D49)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7D7B54F5DDDFE6EE)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE91BD9D)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EB51160)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0042005B0010002C)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h333266513377DD9F)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030155577)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011FE5557)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF12B96F)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFF3FEF7FE)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h00006BFF)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000004F7FF7FF)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000473FFFFF)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hDD67BF7FDB7FF7F3)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFCC8)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE86D7AF8)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3FFEDEA)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h175588FFD5D5AF71)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000058E80000E6E8)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h333333334627C810)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h005D0066005400EA)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h16C8088FFF337772)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000840040)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FFD5FF01FF9B)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h000000009786ACC9)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBBBAFFFFAEDB)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EFFFFFF)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C6D9F1B)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00EA004800E2002D)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hDFEEDF7BE16F1EC0)) 
    \spo[9]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00FB00BA009E)) 
    \spo[9]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_209_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007F55CDDE)) 
    \spo[9]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1991448)) 
    \spo[9]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFBBFFBF7BF8)) 
    \spo[9]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5FFFFFF)) 
    \spo[9]_INST_0_i_213 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[9]_INST_0_i_214 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEDFFF)) 
    \spo[9]_INST_0_i_215 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_215_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_105_n_0 ),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_108_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_123_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_124_n_0 ),
        .I1(\spo[9]_INST_0_i_125_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_126_n_0 ),
        .I1(\spo[9]_INST_0_i_127_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_128_n_0 ),
        .I1(\spo[9]_INST_0_i_129_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_130_n_0 ),
        .I1(\spo[9]_INST_0_i_131_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000007F7EFFFB)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000037FFDFFF)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFCCFF37FBFFFFFFF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCEFE3)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBAEAC)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDE67EAB8FFFFFFFF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4BB6FBF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFBFFC)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFBD7F)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
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
  LUT6 #(
    .INIT(64'hEECCFB6CFFFFCFE2)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0E0B0E060E0A)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEE8)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FDEEEAEAEE88)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(\spo[9]_INST_0_i_133_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[9]_INST_0_i_135_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_136_n_0 ),
        .I1(\spo[9]_INST_0_i_137_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_138_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_140_n_0 ),
        .I1(\spo[9]_INST_0_i_141_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_142_n_0 ),
        .I1(\spo[9]_INST_0_i_143_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[9]_INST_0_i_144_n_0 ),
        .I1(\spo[9]_INST_0_i_145_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_146_n_0 ),
        .I1(\spo[9]_INST_0_i_147_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_148_n_0 ),
        .I1(\spo[9]_INST_0_i_149_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_150_n_0 ),
        .I1(\spo[9]_INST_0_i_151_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_152_n_0 ),
        .I1(\spo[9]_INST_0_i_153_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_154_n_0 ),
        .I1(\spo[9]_INST_0_i_155_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00BA008C0088003F)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA93D900)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF6EEC9DBFCF72337)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00660075001A00DA)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000DA8C0000EEA8)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDE11BF550AD377F6)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  MUXF7 \spo[9]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_156_n_0 ),
        .I1(\spo[9]_INST_0_i_157_n_0 ),
        .O(\spo[9]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_158_n_0 ),
        .I1(\spo[9]_INST_0_i_159_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000005FFEFF7F)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E7FFF7F)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AEF7FFF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD3F7FF7FB7D3D77C)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_160_n_0 ),
        .I1(\spo[9]_INST_0_i_161_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[9]_INST_0_i_162_n_0 ),
        .I1(\spo[9]_INST_0_i_163_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_164_n_0 ),
        .I1(\spo[9]_INST_0_i_165_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_92 
       (.I0(\spo[9]_INST_0_i_166_n_0 ),
        .I1(\spo[9]_INST_0_i_167_n_0 ),
        .O(\spo[9]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_168_n_0 ),
        .I1(\spo[9]_INST_0_i_169_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_170_n_0 ),
        .I1(\spo[9]_INST_0_i_171_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_172_n_0 ),
        .I1(\spo[9]_INST_0_i_173_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_174_n_0 ),
        .I1(\spo[9]_INST_0_i_175_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_176_n_0 ),
        .I1(\spo[9]_INST_0_i_177_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_178_n_0 ),
        .I1(\spo[9]_INST_0_i_179_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_180_n_0 ),
        .I1(\spo[9]_INST_0_i_181_n_0 ),
        .O(\spo[9]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
