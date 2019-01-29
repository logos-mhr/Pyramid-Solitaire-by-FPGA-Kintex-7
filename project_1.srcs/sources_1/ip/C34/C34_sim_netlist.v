// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:11:30 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C34/C34_sim_netlist.v
// Design      : C34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C34,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C34
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
  (* c_mem_init_file = "C34.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C34_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C34.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C34_dist_mem_gen_v8_0_12
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
  C34_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C34_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C34_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C34_rom
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
  wire \spo[13]_INST_0_i_111_n_0 ;
  wire \spo[13]_INST_0_i_112_n_0 ;
  wire \spo[13]_INST_0_i_113_n_0 ;
  wire \spo[13]_INST_0_i_114_n_0 ;
  wire \spo[13]_INST_0_i_115_n_0 ;
  wire \spo[13]_INST_0_i_116_n_0 ;
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
  wire \spo[19]_INST_0_i_171_n_0 ;
  wire \spo[19]_INST_0_i_172_n_0 ;
  wire \spo[19]_INST_0_i_173_n_0 ;
  wire \spo[19]_INST_0_i_174_n_0 ;
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
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
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
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAEF5555FFBF)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0111DFEE1111EFFF)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5515FEBB5555FEEA)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_178_n_0 ),
        .I1(\spo[0]_INST_0_i_179_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_180_n_0 ),
        .I1(\spo[0]_INST_0_i_181_n_0 ),
        .O(\spo[0]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_182_n_0 ),
        .I1(\spo[0]_INST_0_i_183_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_184_n_0 ),
        .I1(\spo[0]_INST_0_i_185_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_186_n_0 ),
        .I1(\spo[0]_INST_0_i_187_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_188_n_0 ),
        .I1(\spo[0]_INST_0_i_189_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_190_n_0 ),
        .I1(\spo[0]_INST_0_i_191_n_0 ),
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
       (.I0(\spo[0]_INST_0_i_192_n_0 ),
        .I1(\spo[0]_INST_0_i_193_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000EEEE0000EBBB)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h454533FF0405BBFE)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5E5F5F5F5F5F)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  MUXF7 \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_194_n_0 ),
        .I1(\spo[0]_INST_0_i_195_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_115 
       (.I0(\spo[0]_INST_0_i_196_n_0 ),
        .I1(\spo[0]_INST_0_i_197_n_0 ),
        .O(\spo[0]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_198_n_0 ),
        .I1(\spo[0]_INST_0_i_199_n_0 ),
        .O(\spo[0]_INST_0_i_116_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_117 
       (.I0(\spo[0]_INST_0_i_200_n_0 ),
        .I1(\spo[0]_INST_0_i_201_n_0 ),
        .O(\spo[0]_INST_0_i_117_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4005405055775DFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00009CCA0000ABBB)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
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
    .INIT(64'h540554041F5D7555)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000079E829BF)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h553B554B55FF55FF)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FFFFFF)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555DE0555559DF6)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7CAFFFF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555C2CA5555282D)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016BB6DA8)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4451FE7B4111EEAC)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1225A4F)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555B89D5555CF79)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000840F7F33)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5555ECA2555572DF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1DFBFDB)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h4440EFFF5141FEFF)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFABBF)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEC71646)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A23FF7F)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0515EEEE5555BBFB)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FE55BF55FF)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4510E6FF51043BEE)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEF5555AFBA)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4151544433B31B33)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h3322233377777777)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5550FFEF4055ADAF)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0505EFFA0505EAEF)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0001F5C700114554)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7777775533546740)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h555D55DD45FD405F)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55455454BABBEFFF)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55DF559755F715FC)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDECFE33)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h41575457157D55FD)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0A0E0F0D0A0B)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5555CC1555555D56)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000006ACF2FFF)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h51FF55FF555F157E)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000000950C581)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEDB55558EA8)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDFFFFF)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0303BF3B3333FFFC)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00FC003C008400CF)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h559C550955595446)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFF99EA)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h01FA15D255DB55F5)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000003BEAC82B)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0555444093F3BF3F)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC97C59B)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h55555144EEAAEFA9)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FC00DE00E2)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55113FFF5555EBFE)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000B84C00000888)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h1F1D59535C0D5107)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000733B3BBC)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h557F55F755FB54FF)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000004370FFFF)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h55553A3855559EAF)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00008D6C000059F3)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h45BF54BD15DD45DF)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h54EE55FB54EB44AA)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55155554FFBAAEBA)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5A5F5B)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5D5B5B5D5F585A5E)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0505426205054207)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h10513B9F04118822)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h119D11F511FD11F6)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h514454006DBAE73B)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5555EE3F55556FEE)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h51145CE05555E53C)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4555555556572266)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555D77D1511BF7F)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEFFFF)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5555D13255454545)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FF776F)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h175D571F054F5707)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBAFFBF)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFF1051FFDD)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFA)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4001FFDD1555DDFF)) 
    \spo[0]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9B6FBD5)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_199_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h51045000DF577777)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFBFF)) 
    \spo[0]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_86_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF8 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h51455044FFDECEEA)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFFFF)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h444599DD5105FF57)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CDB6F8FB)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h445510103319FFEF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1555EEAF5555FFBF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000307FFFFF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5511FFBF5115FEAF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5104FFFF5415BEEF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h51FB54EE51BE55AB)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4F55F)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
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
  LUT6 #(
    .INIT(64'h15555555BAEAAEAA)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_141_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_142_n_0 ),
        .I1(\spo[0]_INST_0_i_143_n_0 ),
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
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_146_n_0 ),
        .I1(\spo[0]_INST_0_i_147_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_148_n_0 ),
        .I1(\spo[0]_INST_0_i_149_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_152_n_0 ),
        .I1(\spo[0]_INST_0_i_153_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_154_n_0 ),
        .I1(\spo[0]_INST_0_i_155_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(\spo[0]_INST_0_i_157_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55EF55FB55FF)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h54514554FFFFFFFF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000EFFB)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
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
  LUT6 #(
    .INIT(64'h5044FFFF5051FDFD)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_158_n_0 ),
        .I1(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(\spo[0]_INST_0_i_161_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_162_n_0 ),
        .I1(\spo[0]_INST_0_i_163_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_164_n_0 ),
        .I1(\spo[0]_INST_0_i_165_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FEEF5555FFBF)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFFF)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFD4151FFED)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF6)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55FF51FE51FF55F9)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FF7F7FBA)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h45454500BF5BECB7)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_166_n_0 ),
        .I1(\spo[0]_INST_0_i_167_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_168_n_0 ),
        .I1(\spo[0]_INST_0_i_169_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_170_n_0 ),
        .I1(\spo[0]_INST_0_i_171_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_95 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(\spo[0]_INST_0_i_173_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_174_n_0 ),
        .I1(\spo[0]_INST_0_i_175_n_0 ),
        .O(\spo[0]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_176_n_0 ),
        .I1(\spo[0]_INST_0_i_177_n_0 ),
        .O(\spo[0]_INST_0_i_97_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000851FFFFF)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h553F55AB55BF553F)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h525B5F5B5F5F5F5F)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55BF15EF55FE)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5B5F1F5F)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5E5E5F5B)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF41FF55FF)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEB5555FAAE)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  MUXF7 \spo[10]_INST_0_i_106 
       (.I0(\spo[10]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_162_n_0 ),
        .O(\spo[10]_INST_0_i_106_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h111165381111403F)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  MUXF7 \spo[10]_INST_0_i_108 
       (.I0(\spo[10]_INST_0_i_163_n_0 ),
        .I1(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_109 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[10]_INST_0_i_166_n_0 ),
        .O(\spo[10]_INST_0_i_109_n_0 ),
        .S(a[10]));
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
  LUT6 #(
    .INIT(64'h000000005E9FDFFF)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55555555958FC402)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5563557F555F557F)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000EBFB)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55B2443B45BF01FF)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  MUXF7 \spo[10]_INST_0_i_115 
       (.I0(\spo[10]_INST_0_i_167_n_0 ),
        .I1(\spo[10]_INST_0_i_168_n_0 ),
        .O(\spo[10]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_116 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[10]_INST_0_i_170_n_0 ),
        .O(\spo[10]_INST_0_i_116_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5051104455777F7F)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF6FF9D)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5401FFFF1555FF7F)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
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
    .INIT(64'h55574477057F55E7)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EEE3BB)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h5451050015D59555)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555C2BA555522F9)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6AC3FBF)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555DFF75555EFE8)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000424000002B62)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h441044017EFBEFBE)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00AA00FB)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFDC5555F763)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002BF0FFF)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0104DDDD40115F57)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h33FB33FF33F33370)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55540404FFFFDFFF)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555ABAA5555BFFF)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5555504455FF7F7F)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55555455DDD5548A)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4FBFFFF)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h15FF51FF557F55FD)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000099D5544E)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FB556655EB)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA9FFFF7)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h557D557F157F557E)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00CE0084002A00AA)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5555B9D5555505D0)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFFF)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4555FF9E5555FEE1)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BADDDFF7)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h1055A7BD5555AFEF)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F5C77D5)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEAB5541EFFA)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8A7FFFF)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F5E5B5F5E)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h00C2002A)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5540BBD911519817)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077F5FF5C)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h55F755EF55FF55FF)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000006116FFFF)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5555EB9D5555E8EF)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FFF3B3)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h4115DFDF0415DF7E)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11FD11FD11D4)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h54404400FDFFFFFF)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5555BAFF5555FFEF)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h55557FFF15547FFF)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55555555500E2A2A)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h1157115745775477)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBBFF)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h44451440FFF7DDDD)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFFFFA)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF8 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF8 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF8 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[3]),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  MUXF8 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_107_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_110_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_86_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_112_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_113_n_0 ),
        .I1(\spo[10]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF8 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_115_n_0 ),
        .I1(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF55FD54FB)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFFF4)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5500BFD555559555)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_120_n_0 ),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[10]));
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
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55558DD555556576)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFFFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h553F55FF555D55FF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5440673B5555BB77)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000004777FFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55BF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFF5455EFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8B1FFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
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
  LUT6 #(
    .INIT(64'h5555FFAA5555FABF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_126_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000ABBFBBFF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h555592AA55556EBB)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF0FFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h55559C935555D7C6)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  MUXF7 \spo[10]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_68 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FB55FF55EB)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
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
  LUT6 #(
    .INIT(64'h5414F7FB4011EFFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h05FF55FF15FB55BF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0505FAFA0505EAEF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55504010FFFFFFFD)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3323233377777777)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h54114044FFF777FD)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_132_n_0 ),
        .I1(\spo[10]_INST_0_i_133_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_134_n_0 ),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_78 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_79 
       (.I0(\spo[14]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_136_n_0 ),
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
  MUXF7 \spo[10]_INST_0_i_80 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_139_n_0 ),
        .I1(\spo[10]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFBAFAEF)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF5401FFFD)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_141_n_0 ),
        .I1(\spo[10]_INST_0_i_142_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_85 
       (.I0(\spo[10]_INST_0_i_143_n_0 ),
        .I1(\spo[10]_INST_0_i_144_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_86 
       (.I0(\spo[10]_INST_0_i_145_n_0 ),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_87 
       (.I0(\spo[10]_INST_0_i_147_n_0 ),
        .I1(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5555FEEE)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
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
  LUT6 #(
    .INIT(64'h55FF55FF55FE55F9)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FAFF7F)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55FE549D55DF05D1)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  MUXF7 \spo[10]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_151_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[10]_INST_0_i_154_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_96 
       (.I0(\spo[10]_INST_0_i_155_n_0 ),
        .I1(\spo[10]_INST_0_i_156_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_157_n_0 ),
        .I1(\spo[10]_INST_0_i_158_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_98 
       (.I0(\spo[10]_INST_0_i_159_n_0 ),
        .I1(\spo[10]_INST_0_i_160_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000001577FFFF)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1111EEEE1111EEAB)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFF4405FFFF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h23337777)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h51515444D7F77F7F)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FAAAEAAA)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAFFFFF)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEAFFFF)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5541B5955555BD97)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFB7FF8)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h004600C2002A00AA)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h552F55FF55FF55BF)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFFF)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ABF5FFAA)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55BF55FF)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000B7DF)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00800081)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFCFFB3)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FEF5)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h55FF55FB55FF55F5)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0A080000)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000E7FF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55445004FFFDDDD5)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h553344BB41BF55FF)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D5555535451)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBF)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5527447355BF55FF)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55551557555F505F)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h4441FFFF1155FFFF)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55445400FFFFDDDD)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h151555155757575F)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7B7F)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFDF0055FD7F)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCFF00FFE0FF)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000157)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55A055A1)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h33333333300C4CCC)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[11]_INST_0_i_141 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF44FF40FE)) 
    \spo[11]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555BBBE5555FFEF)) 
    \spo[11]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55D5555655F555D3)) 
    \spo[11]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072FF7BFF)) 
    \spo[11]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5557557745FF51FF)) 
    \spo[11]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFF9)) 
    \spo[11]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA000AFFF00CFFFCF)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_73_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_76_n_0 ),
        .I1(\spo[11]_INST_0_i_77_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
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
    .INIT(64'h0000FF7F00FFFF7F)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_84_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_85_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_88_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEAB)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF5011FFDD)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(\spo[11]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_92_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_107_n_0 ),
        .I1(\spo[11]_INST_0_i_108_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_108_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[11]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_112_n_0 ),
        .I1(\spo[11]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_115_n_0 ),
        .I1(\spo[11]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_118_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_119_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_121_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_122_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_123_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_124_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF4AEA)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_53 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_126_n_0 ),
        .I1(\spo[11]_INST_0_i_127_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_129_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[11]_INST_0_i_130_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_131_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_132_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_133_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFEFFFEFF)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0FFB0FFB0FF30FC0)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_135_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_136_n_0 ),
        .I1(\spo[11]_INST_0_i_137_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_138_n_0 ),
        .I1(\spo[11]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_61 
       (.I0(\spo[11]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_68_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_141_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  MUXF7 \spo[11]_INST_0_i_62 
       (.I0(\spo[11]_INST_0_i_142_n_0 ),
        .I1(\spo[11]_INST_0_i_143_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0E0A0A01)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00880089)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5555E2AA55554AAF)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFF)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFC0FF83)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00AA009D)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF67FFF8)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFB5554FEFA)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAE5FFFF)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h45449D9D1515D555)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FC7FFF)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5000DDD511515555)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h555555FF555F55FE)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000007F6AEBBB)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h559455D555D555D7)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h555F55BF55FF55FF)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD54DC45)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  MUXF7 \spo[11]_INST_0_i_86 
       (.I0(\spo[11]_INST_0_i_144_n_0 ),
        .I1(\spo[11]_INST_0_i_145_n_0 ),
        .O(\spo[11]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_87 
       (.I0(\spo[11]_INST_0_i_146_n_0 ),
        .I1(\spo[11]_INST_0_i_147_n_0 ),
        .O(\spo[11]_INST_0_i_87_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BD75D557)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEE5555FBBB)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4400FFFF4401FFEF)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF55FF55FF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B7F33FF)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F55555D555F4F)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000ABBB)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h50405FFF4005FFFF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h55AB55FF)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773733373)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7777777775547474)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3B30003F33F)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF8 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FDDD0111D777)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFFF4405FFFD)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h40555500FD7F77FF)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4400FFFF0401FFEF)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000637F33FF)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5D555D55574F)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h44007FFF4401FFFF)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5045FFFF0555FFFF)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h0000E8FF)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  MUXF7 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_43_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_68_n_0 ),
        .I1(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[12]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_76_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h55545404FFDDDD55)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0F7F00FF0070)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_78_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_67_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_80_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_81_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[12]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_126_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_87_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFEFF)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEEAAAAA)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F5F5F)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFF00FFF0FF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4001FFFF1111DFFF)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1111442211114623)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5555462255556223)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5555AFBF5555FFFA)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF8 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h54404400FFFFFFFE)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00E9)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFAA5555EEAB)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000C24200004263)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  MUXF7 \spo[12]_INST_0_i_54 
       (.I0(\spo[12]_INST_0_i_88_n_0 ),
        .I1(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[12]_INST_0_i_54_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FAAA5555EAAF)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5555B9DC5555C573)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00A0FFAF00CFFFCF)) 
    \spo[12]_INST_0_i_58 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_97_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EBFB)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h54555040FFFFFDFD)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[12]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_117_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB83333FFFF)) 
    \spo[12]_INST_0_i_65 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000088FF00FFFEFF)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[12]_INST_0_i_67 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_66_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_98_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_68 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_69 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_102_n_0 ),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_70 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[12]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_71 
       (.I0(\spo[12]_INST_0_i_104_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55AB55BF55BF55FF)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55555555B9BBFEEE)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00C40040002200AA)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5A5F5A5B5F575D5F)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFBFFCB)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  MUXF8 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h511154445757777F)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  MUXF7 \spo[12]_INST_0_i_81 
       (.I0(\spo[12]_INST_0_i_107_n_0 ),
        .I1(\spo[12]_INST_0_i_108_n_0 ),
        .O(\spo[12]_INST_0_i_81_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFEEFFF)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54FF55FD41D5)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h01BB11BB11BF11BF)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h54443B3B5515FFFF)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D5544450)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5545337F55557F3F)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5555C2AA555562AB)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070FFFFFF)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00003F5F)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5555DDD555554572)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h45B500F505550555)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFAAF)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8E5FFFF)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5055A5F51555D557)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h77777333)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFD0055FDFF)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000011FF55FF89FF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55554622555542AB)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55504040FFFFFFFF)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BB9AEEEE)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FDFFDC)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0CF0F0F8F3F)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00C600C20022002A)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEDFFFF)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h54555555FFAAAAAA)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FE8FFFF)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h51555444D757777F)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h54554040FFFFDDDD)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h55D5555255D55547)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h552B557F557F55FF)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[10]),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h5F50CFCF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000088FF30FFFCFF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_70_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00AB)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5445FFFF5101FDDD)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_73_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FFF0FFF)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0F7F0F4C)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h40EFEFEF40EFEAEA)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_101_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_104_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0E0A0A05)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEAA5555EEBB)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h004400400022002A)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FC)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555E62A555522AB)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFBBFF)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEE25555ABBB)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5555BC975555D7C6)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5501D5D55111D5D5)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EA00BB)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h01051555FFFFFFFF)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE95FFFF)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FFFFFEFB)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFEFFFF)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5045B5F545555555)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BF555402)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5257575B5F5F5F5F)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF3F7F7F7)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00001F5F)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FFFFFF)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0C080003)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A0FFFFF)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00EA0095)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h44407FFF4401FFFF)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFF9FDFD)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAF5555BFFF)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h55555400FFFFFFFF)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7777777575747474)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3B70003F337)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFF5401FFFD)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0F0B5F5F5F5F)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F00CFFF7FFF)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[13]_INST_0_i_85 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[11]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_86 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_87 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_88 
       (.I0(\spo[13]_INST_0_i_109_n_0 ),
        .I1(\spo[13]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_111_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00C600C200AA00AA)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBFB7F)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5555D4D55555D542)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5550FFDD4405DD55)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_107_n_0 ),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_96 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[13]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_98 
       (.I0(\spo[11]_INST_0_i_126_n_0 ),
        .I1(\spo[13]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h54555555EEAAEEAA)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[4]));
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
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55AF55BF55BF55BF)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773737333)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777747474)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDDD0111D7D7)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00008155)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDFEAFFFF)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5045FFFF1555FFFF)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5444333B4155BFFF)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000C7FF)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFA0FF01)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00EA009D)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF6F7F7FF)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEA5555EEBB)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000FCB3)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA000AFFF00CFFFCF)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h37323F3F37323A3A)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
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
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_69_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_73_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(\spo[14]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A0FFAF00CFFFCF)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[14]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_86_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h37327F7F37322A2A)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  MUXF7 \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABDFFFF)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEAAEEAA)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5A5B5B5B5F5F5F5F)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00007FFC)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0CF0F0FCF1F)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00C40042002A002A)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA0FFFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FF0EFFFF0)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000015FFFFF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000175F)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF1FFFFF7)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2EA0000EA6B)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[11]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFA5555EFAD)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBF37F)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5554555551)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0F0E0A08)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_105_n_0 ),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_107_n_0 ),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[14]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_126_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_116_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_108_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_109_n_0 ),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[14]_INST_0_i_62 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11FD11FD11F4)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00FB03FF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1111442211114023)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3333333330040CCC)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5B5F5F5F)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h54404440FFFFFFFF)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_70 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_112_n_0 ),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_73 
       (.I0(\spo[14]_INST_0_i_113_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_115_n_0 ),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB5FFFF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF44FB)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFFFE)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4445BDDD5555D555)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5101D5D55151D555)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01151115FFFFFFFF)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h55559DDD55554556)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h552B55FF557F55FF)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hCDDDFFFF)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBB)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDF55757)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD55446)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FFFFF)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A010801FFFFFFFF)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FCCB)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55FF40FD55FF45FD)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_93 
       (.I0(\spo[11]_INST_0_i_94_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_94 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4400FFFF4001FFFF)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F5F5F5F5F5F)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00005555FFEAAAAA)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3330FFFF3003FFFB)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h51515444F7F77F7F)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h54000000FFFFFFFF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h1F5F5F5F)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FEEAEEAA)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFF5401FFFF)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2323233377777777)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h01555500FD7F7FFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[15]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_134_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[15]_INST_0_i_107 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00880081)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFD0155FFFF)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11F511FD11D4)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEA5555ABBB)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55559C975555D7C2)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000424200004243)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h3333FC4C33330CCF)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDD44462)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h552B55FF557F55BF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00A80089)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2201)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h30007FFF3003FFFF)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000837F)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEA8FFFF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA000AFFF00CFFFCF)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0F7F0F4C)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3000FCFFB8FFB8FF)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_71_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00FFFFFF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  MUXF7 \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FCCBFFFF)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEAAAAAA)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDDFFDC)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5A5B5B5B5D5F5F57)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF7FF0)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5D5D575D57)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00400000CCC)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA8FFFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ABF7FFAA)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000337FFFF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00001757)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF1F7F7F7)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFF5FF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5554FFFF)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D5554555554)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FD40FD55FD55D5)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5555D45555555542)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h552B557F557F553F)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FA00EA00AF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h54443B3B5151FFFF)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFDD4441FFDD)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1515575715545757)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h33B3033F333F307F)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC8FFFF)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4401FFFF1155FFFF)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55FF55FF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h55EA)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  MUXF7 \spo[15]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0303300C0303340F)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554020AAA)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h157F55FF55FF55FF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5F5F5F5F5F)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5440FFFF)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA81FFFF)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEA5555EEAB)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_80 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_81 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C3FFFF)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55555554FFEFFEBB)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h444599DD5555D555)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55F500F555551555)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000ABBB)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h05051555FFFFFFFF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00A0FFAF00CFFFCF)) 
    \spo[15]_INST_0_i_89 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFAEF)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55554500FFFFFFDD)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F0C0FBB3FBB3F)) 
    \spo[15]_INST_0_i_93 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_117_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB83333FFFF)) 
    \spo[15]_INST_0_i_94 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_95 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[11]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B000FFF0FFF)) 
    \spo[15]_INST_0_i_96 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_70_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_121_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_98 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_123_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFA5555EFAF)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
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
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_100 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000304FFFF)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55557E2A5555BFFF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F7FFFF)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55BF55FF55FF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1155FEBF5555EFFE)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h45154504FFABFABB)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_109 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_109_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[16]_INST_0_i_110 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_111 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_112 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_113 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_113_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000577EBBFF)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h55555554B455EC3D)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00AA00BB)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h465D585F0F5F5B0E)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEFFFF)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h553304B305FB55BF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[6]),
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
    .INIT(64'h10FF11FF11FF11FF)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  MUXF7 \spo[16]_INST_0_i_121 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_121_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_122 
       (.I0(\spo[16]_INST_0_i_191_n_0 ),
        .I1(\spo[16]_INST_0_i_192_n_0 ),
        .O(\spo[16]_INST_0_i_122_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_123 
       (.I0(\spo[16]_INST_0_i_193_n_0 ),
        .I1(\spo[16]_INST_0_i_194_n_0 ),
        .O(\spo[16]_INST_0_i_123_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_124 
       (.I0(\spo[16]_INST_0_i_195_n_0 ),
        .I1(\spo[16]_INST_0_i_196_n_0 ),
        .O(\spo[16]_INST_0_i_124_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h05444410BDFFFFFF)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFFFFFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h1555EFDE5451DBB9)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BBFFFF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h40511150575F7FEF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F407EBFF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h15501FD71515973F)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073EA28E7)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5555976A5555FFBF)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h008A003E007F00AA)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55511555BE6FF66E)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00005CE600002651)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF1C5555CF37)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEF375DD)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555AEEF5555B2BE)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000027597DBF)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55452A234115BFFF)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFFBB)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEF95555ABC5)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFB77BB)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h41FF01F5105C00E5)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7777777513556051)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h040514045FFDD5D7)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h55555554BEAFAFFF)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h571B1F575F555557)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E69CF7FD)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h1104DD751051F5DD)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFEAADFD)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h55555544EF9E7A0D)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042E7337F)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5F57575F1F5D5F5E)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3C8A74D)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5555ECC35555D48C)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A99FFFBF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h15F5557F55FF55DC)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052F7CA6A)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h55555544863E9665)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAEE0000B9F1)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFB81555E70F)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9C28F7F)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1415100499A7DCF1)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h007F007800E200BE)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h5545FEAF5155BEBC)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00DC005C00C0)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h11159F7F5555699C)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000EA90000AEEA)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h1451EA8F5544FED7)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B8FB30C)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF552B557F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010F3FFFF)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55555DCA5555D2B1)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AD6F555)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h5541BBBD0445DDDF)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFA5555BFAF)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h45555554BBEBBABB)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5E5E5F5E)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h15556CBB555599AB)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h11421178115F117F)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h10405511BABB9206)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h119D11DD11F511FE)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h45549D3B0011DBFF)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h555755FF55BF55FF)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4B19594F5F1F595D)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h45554FB1555560A3)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0415545077DD7FF7)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFEFBFFA)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h54554110FFF7F755)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEBFF)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h457F55DF51DF51DF)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F77DDD4)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h1145575700057FFF)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABBFBBF)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_119_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF8 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55D955D9559F558D)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
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
    .INIT(64'h000000008B5FFFFF)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h555B550F55FF555F)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7278EB)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5057274765377517)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1505FAFF5555FFFF)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5501BBFF1555FEFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h14FF54FE55EF55EF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF54EF55FE)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000F7FCF77D)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1155BFAB5451EFFE)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5E5A5F5A5F5F5B5B)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h54414040EBBFEFFF)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
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
  LUT6 #(
    .INIT(64'h1F5B4F5B5F5F5F5F)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1111EEEA1111EEAB)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55FB51FB54F915D1)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h11FF11FB11EF11FF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h50550104391B99B3)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5545FAFF5555EFFF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h44514554FFFFFFFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAEEFB)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5040FFFD1455DFFD)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FA14FC)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5455FFFE5555FFE9)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FACFCF6F)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h55415444AAF17D3B)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_99 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1155B67F5155EFFE)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D374FF7F)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DB0F0EA6)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B95639DD)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h575B5B5F5E5B5F4F)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF5D57)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55FB557F557F552F)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6D757D7)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h15F715DF557F15FE)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB3E57D7)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEE65555B8DD)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA97ED1F)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h15551555ECEDECEA)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9E28BF7)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h554E55C955515492)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DFD39F7)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF5555FEEB)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF4554FFE7)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h555193735154B1FB)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F7236A)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFF7F)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55D315FB55FF55AB)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFE)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h4F5F1F4F5F5F5F5F)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F7FFF0F0FFFF0)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5E5E1B5E5F5F5F5F)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555EBEA5555FFBF)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5405FFFF5551FFD5)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  MUXF7 \spo[17]_INST_0_i_132 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_132_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_133 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_133_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_134 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_134_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_135 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_136 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_136_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_137 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_137_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_138 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_138_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_139 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_139_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_140 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_140_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_141 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
        .O(\spo[17]_INST_0_i_141_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_142 
       (.I0(\spo[17]_INST_0_i_204_n_0 ),
        .I1(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_142_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_143 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[17]_INST_0_i_207_n_0 ),
        .O(\spo[17]_INST_0_i_143_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h14510554BBF79D77)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFC7FFF)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7777707537656775)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6CDFFFF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h4511FF5D101557FF)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h2200002203321223)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h115F551745F555FF)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFEB84)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h555527E6555526B5)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016FFE3EE)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5555B77F55557E25)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00940093006C0026)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BE0DE23E)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000008748FFFF)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5555E6AB555577FE)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E5759BD)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h45B651FF413744FE)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAFEFF)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h5555DE7555457FBA)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090737BBB)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h1545D7FB1555FFFF)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h33CF33FF33FF337F)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55145040FFEBFFBF)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFE5555ABBF)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h15546CE611556C44)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11BF11FF11FF)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4510EEEC5055EEE4)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h11111111EFFBFFEA)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h10407D771055DFDD)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7575757535441466)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h14115144DF7DFDDD)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55FB55AB54FF)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h557F55DB55FB55FC)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060EF2F1F)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5145F755551557FD)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00FA00AD00D8)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55555555E7F58E8C)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000275637BB)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h03BB337F33FF33FF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h000000000013D1CD)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFCE5555ECEB)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h15131D171416131E)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h7722377535571577)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h11FF11D611FF11D7)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h445004415177BBBA)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BF55FF55FE)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h556F151F158750E7)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF40502E)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h555B15E741F354F7)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBAEFBF)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5952524D575B575F)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3FB7F3F)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h15CF15FB557F55FF)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF7FF)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h45550440FA6BFFBF)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEEEFFF)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[6]),
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
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_70_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10154050577F57FF)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFBFEF)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33B730FF33FF)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000FFFF)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h4401FFFF1555FFFF)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDDB5D0)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h4F0557071F151F5F)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEAFFBFF)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h77FC4430F377F377)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_83_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(a[6]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_130_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF8 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005BB4FFFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555E9B155559E05)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h551F553F556F55BF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FEFFF7)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5555062F0111FF73)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55FF557F553F55FF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5377FF7)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7737637377577777)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h45557FFE4455EFBB)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h117F11FF44EF55AE)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAD7FFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h15FE55AB55FB44BA)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFF7F)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h45F655FF557F55FF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4F5F1F4F)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFF5155FFFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h45FF10FD05FD55FF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h55555550FFBBEEF9)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00DE00DC00FE)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h51BD11F5509B11DF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069A8D4C1)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h04150154BDD9F97D)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FE7757)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  MUXF7 \spo[18]_INST_0_i_100 
       (.I0(\spo[18]_INST_0_i_177_n_0 ),
        .I1(\spo[18]_INST_0_i_178_n_0 ),
        .O(\spo[18]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_101 
       (.I0(\spo[18]_INST_0_i_179_n_0 ),
        .I1(\spo[18]_INST_0_i_180_n_0 ),
        .O(\spo[18]_INST_0_i_101_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55AF55FF55BF557F)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF55FB55FF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  MUXF7 \spo[18]_INST_0_i_107 
       (.I0(\spo[18]_INST_0_i_181_n_0 ),
        .I1(\spo[18]_INST_0_i_182_n_0 ),
        .O(\spo[18]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_108 
       (.I0(\spo[18]_INST_0_i_183_n_0 ),
        .I1(\spo[18]_INST_0_i_184_n_0 ),
        .O(\spo[18]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_109 
       (.I0(\spo[18]_INST_0_i_185_n_0 ),
        .I1(\spo[18]_INST_0_i_186_n_0 ),
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
  LUT6 #(
    .INIT(64'h5555DE875555CD3B)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5554FD7B55557D97)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F5F5F5E)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h54DF41F744FF10FE)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  MUXF7 \spo[18]_INST_0_i_114 
       (.I0(\spo[18]_INST_0_i_187_n_0 ),
        .I1(\spo[18]_INST_0_i_188_n_0 ),
        .O(\spo[18]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_115 
       (.I0(\spo[18]_INST_0_i_189_n_0 ),
        .I1(\spo[18]_INST_0_i_190_n_0 ),
        .O(\spo[18]_INST_0_i_115_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000EFEE0000FBFF)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5415B3BF45417FBE)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF15FF55FF)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  MUXF7 \spo[18]_INST_0_i_119 
       (.I0(\spo[18]_INST_0_i_191_n_0 ),
        .I1(\spo[18]_INST_0_i_192_n_0 ),
        .O(\spo[18]_INST_0_i_119_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[18]_INST_0_i_120 
       (.I0(\spo[18]_INST_0_i_193_n_0 ),
        .I1(\spo[18]_INST_0_i_194_n_0 ),
        .O(\spo[18]_INST_0_i_120_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_121 
       (.I0(\spo[18]_INST_0_i_195_n_0 ),
        .I1(\spo[18]_INST_0_i_196_n_0 ),
        .O(\spo[18]_INST_0_i_121_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_122 
       (.I0(\spo[18]_INST_0_i_197_n_0 ),
        .I1(\spo[18]_INST_0_i_198_n_0 ),
        .O(\spo[18]_INST_0_i_122_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h41449BF34011F7D5)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCF7DF6)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFB5545CACF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0EFFFFF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h505577FD5541FF7F)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E73FF7DA)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h15B51575055F51D7)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h007E007E00FC00DD)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h53565B5F5F575F5F)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067DFFFFF)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FF00FAF0F4F)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FFFF)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555136F5555277E)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092BD37FD)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h555555553FFFEF04)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00E8007F004A003A)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55559ACE55550977)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F657FFFF)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E5E58555F575F)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AAFBDFF)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h404540447FFFBFBF)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFFEF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF557A447F)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F41F7FFF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555FD771015FF75)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F55555C585C)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h10DF01F751F7155F)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555FAFF5555BFFF)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h45DB55FF55F715F7)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD338EA)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h54154510FF7F77FF)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BA00FA00FB)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55555554ED0566DB)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6FFB7FF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h45F715FF157F557F)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F35B379E)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h7556766677557577)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE9DDDF7)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1555DDFF5555F7FA)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000002179F6EE)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5555D8FB5555094A)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDFFFF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h11557FEF5555F954)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBDFCF8E)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF54FD)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h1454FC435555DB97)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035DDEB6C)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEBF5515EBEA)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6F7FFFF)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5555B6EE15557FFD)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A177F75)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55D9149711F505FF)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFDF5)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h557F55EF55FF55FF)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7F5FFFF)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h553755F1557C55BB)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F057B9FF)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5451FFFF5141FFFF)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEFB5555EBEA)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h15FD55F555FF55FE)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FFECB4F2)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h15157FFD1141F5F7)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h11F511DE11F511FF)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4451D7FF4101F7FF)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEBFB)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h595E564A5559575F)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000D6FFFBBF)) 
    \spo[18]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55FF1577545755DF)) 
    \spo[18]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEEFFEB)) 
    \spo[18]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5550FDFD5151F7DF)) 
    \spo[18]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFAFF)) 
    \spo[18]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h1001FDDD1511DFF7)) 
    \spo[18]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4EDFFFF)) 
    \spo[18]_INST_0_i_196 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h454175754445F77F)) 
    \spo[18]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFBBFF)) 
    \spo[18]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_198_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
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
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0FBBFFFF0FBB0000)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF8 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF8 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_131_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DF76F77F)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h51531577558D45BB)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h15FB55FF55FF55FF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F4F5F5F5F5F5F)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4E5E5B)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55BF55EB)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BED9FFFF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55555055FFEFEAFA)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
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
  LUT6 #(
    .INIT(64'h5555EFFE5555EEBF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h54415054E6FFBBFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF55FF55FF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF45FF55FF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
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
  LUT6 #(
    .INIT(64'h1111FFFE1111EAAB)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFD5001FFFD)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2333333377777777)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h05045D770015F55F)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[10]));
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
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F5F5F5F5F5F)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4F)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15FF54FF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFEA)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF55FF55FF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  MUXF7 \spo[18]_INST_0_i_87 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_89 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
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
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_90_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF9FFFFFF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_167_n_0 ),
        .I1(\spo[18]_INST_0_i_168_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF51FF55EF)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE77EB7F)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4544FEB5441119D7)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_169_n_0 ),
        .I1(\spo[18]_INST_0_i_170_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_171_n_0 ),
        .I1(\spo[18]_INST_0_i_172_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_98 
       (.I0(\spo[18]_INST_0_i_173_n_0 ),
        .I1(\spo[18]_INST_0_i_174_n_0 ),
        .O(\spo[18]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_99 
       (.I0(\spo[18]_INST_0_i_175_n_0 ),
        .I1(\spo[18]_INST_0_i_176_n_0 ),
        .O(\spo[18]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[8]));
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
  MUXF7 \spo[19]_INST_0_i_100 
       (.I0(\spo[19]_INST_0_i_165_n_0 ),
        .I1(\spo[19]_INST_0_i_166_n_0 ),
        .O(\spo[19]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_101 
       (.I0(\spo[19]_INST_0_i_167_n_0 ),
        .I1(\spo[19]_INST_0_i_168_n_0 ),
        .O(\spo[19]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_102 
       (.I0(\spo[19]_INST_0_i_169_n_0 ),
        .I1(\spo[19]_INST_0_i_170_n_0 ),
        .O(\spo[19]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_103 
       (.I0(\spo[19]_INST_0_i_171_n_0 ),
        .I1(\spo[19]_INST_0_i_172_n_0 ),
        .O(\spo[19]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_104 
       (.I0(\spo[19]_INST_0_i_173_n_0 ),
        .I1(\spo[19]_INST_0_i_174_n_0 ),
        .O(\spo[19]_INST_0_i_104_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EFDF)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h33F433CF33FF33FF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h55557DF75555BFD8)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E757FFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55FE54FF55FF55FF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFBFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h551467FF5415BBFF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFBFB)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h555177F75554DF5F)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBDDFFE)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h174F4D5F5D575F57)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5414FFDF4055FFFD)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5551FF7F1541D7D7)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFFEFF)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777763776)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55EF55FF)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h04FF51FF55DF55F7)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0303FBF70303F734)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h15501551FFFFFFFF)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h111171CE111152FF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h05090E02FFFFFFFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h557B55F655FF55FF)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h45457FFF5551FFFE)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h55552FAF5555FEFF)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5D175F5F575F)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEA7BF77)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h51F511FD54DF51BF)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFF7)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6546566677757777)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ABFFFFF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55FF557F55FF55EF)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB6BDE5)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55FD554D55FF5513)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEEFFFF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555E5BA5555BFE9)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEFD5FF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55547BFF5555FFFF)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFB)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h55FD557F557D50B7)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8DF3FFF)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h15F550FF157D457F)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FDF0FBF0FA0)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h3330FFBF3333F37B)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(\spo[19]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55EE55EF55FB55FF)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55D755FF55F5)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h001F0070007C004E)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h15FD5457557F55F7)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEEDFFAA)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55CB55DD55DF)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7FFFFF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h03FF33FF33F733FF)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFED477E)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h3333F78C3333FC73)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  MUXF8 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EBBFD9DF)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1577557F55DD55FF)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9FEFFFF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55FA45BF55FB5557)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFBFF)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5551EBEF5555AEFF)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDDFFFF)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55557F765555FFCB)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDBFAF7A)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5555DEA91555F575)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FDCEE)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF556F55BF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EACFFFFF)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5555CF3F55559FEA)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC3BF3FF)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3088FCBB30BBFCBB)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h37327F7F37322A2A)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_96_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_97_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF8 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_103_n_0 ),
        .I1(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_107_n_0 ),
        .I1(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_115_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_121_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[19]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
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
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BAF7FFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FC33FF33FB)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFCFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5505DFFD5151F7BD)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55F555D955FE)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
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
  LUT6 #(
    .INIT(64'h55EB55FF557F557F)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFFFFFF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4555FE5B55557B7F)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAEE5555BFFF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
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
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_73 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5F5F5B5F)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F0F5E5F5F5F5F)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5B5F5F5F)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF55FF55FF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1111EFEF1111EFFE)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF54FF45FF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h23337777)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5514D75F55517F77)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  MUXF7 \spo[19]_INST_0_i_82 
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_84 
       (.I0(\spo[19]_INST_0_i_151_n_0 ),
        .I1(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FCFD)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5445FFFF4505FDDF)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
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
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_161_n_0 ),
        .I1(\spo[19]_INST_0_i_162_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000ED9F99F7)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h556F55D755FF55BF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5555977D5555C76C)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55EF)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFC)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55FF50F555DF1557)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  MUXF7 \spo[19]_INST_0_i_99 
       (.I0(\spo[19]_INST_0_i_163_n_0 ),
        .I1(\spo[19]_INST_0_i_164_n_0 ),
        .O(\spo[19]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0555FE2A55556BFF)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h44115554FBFFEFBF)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF55FF55FE)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F1F5E4A)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55544455EFAAFBAA)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFBD5555BFB5)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_169_n_0 ),
        .I1(\spo[1]_INST_0_i_170_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_171_n_0 ),
        .I1(\spo[1]_INST_0_i_172_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_108 
       (.I0(\spo[1]_INST_0_i_173_n_0 ),
        .I1(\spo[1]_INST_0_i_174_n_0 ),
        .O(\spo[1]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_109 
       (.I0(\spo[1]_INST_0_i_175_n_0 ),
        .I1(\spo[1]_INST_0_i_176_n_0 ),
        .O(\spo[1]_INST_0_i_109_n_0 ),
        .S(a[10]));
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
       (.I0(\spo[1]_INST_0_i_177_n_0 ),
        .I1(\spo[1]_INST_0_i_178_n_0 ),
        .O(\spo[1]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_111 
       (.I0(\spo[1]_INST_0_i_179_n_0 ),
        .I1(\spo[1]_INST_0_i_180_n_0 ),
        .O(\spo[1]_INST_0_i_111_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h44454450B3FFBBEF)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55C715FF55FF15FF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  MUXF7 \spo[1]_INST_0_i_115 
       (.I0(\spo[1]_INST_0_i_181_n_0 ),
        .I1(\spo[1]_INST_0_i_182_n_0 ),
        .O(\spo[1]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_116 
       (.I0(\spo[1]_INST_0_i_183_n_0 ),
        .I1(\spo[1]_INST_0_i_184_n_0 ),
        .O(\spo[1]_INST_0_i_116_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_117 
       (.I0(\spo[1]_INST_0_i_185_n_0 ),
        .I1(\spo[1]_INST_0_i_186_n_0 ),
        .O(\spo[1]_INST_0_i_117_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_118 
       (.I0(\spo[1]_INST_0_i_187_n_0 ),
        .I1(\spo[1]_INST_0_i_188_n_0 ),
        .O(\spo[1]_INST_0_i_118_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0455045099DDFD55)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
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
    .INIT(64'h0000000077DFFFF6)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h51FF55FB45CE54FB)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F297FFFF)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55DF1575105F04EE)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEEE0000EBBB)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5514DD550415D5D5)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00007FAE0000EDDF)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5555E73A555562A9)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFEB7EF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h15FF54FF156F559F)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000064200004243)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55BC5517559B55DF)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E76AFFFF)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5555C6AB5555EABA)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083BF7BFF)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h44404441F7FFFEEE)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000EFBF)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FF66CEA7)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000002223BFFF)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h150555F54045F000)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5D5F5F5F15585155)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h54455504D7FFFD7F)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h44555544BEBFBBFF)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h457F15BF55DF15BD)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCD5D5D7)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h4F175F17555F5F5F)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFBFB)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555DCD55545035F)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073BEF7BB)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h41D755FF55FF15FD)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D5D854C)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5555FB7B5555CB68)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD5DFFF)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h555755FF55FF55FB)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00B20048000200AF)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h555555545E48575F)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECBFFDF)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h4115FDFF5555CFEC)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB98DF77)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h10544444FBA21FFF)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000007ABDBFF7)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h55445554BAABBAEC)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FC00DC00FE)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h115577FE1555EEFB)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h004600420028008A)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1540BC4D414595D3)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077EFFFCC)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h555555557D9DBEEE)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B01DF197)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F7DCFC88)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11116D2211115E73)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h40110011EEFFDDF6)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h11DD11FC11F511D7)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h51CE557704CF40EE)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55FF55FF55FF)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h4515B82C5555DD7D)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554C396A6)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h546715BF515944FE)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA0000FFFB)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5555D13555454CE5)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E3B7FFF)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h05554100D57F757F)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFAEFFB)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h45541440FFF7FDF5)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFABFFF)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5005FDF71555DFDF)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFBB3F3)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h50115044F755777F)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEBFFBF)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[3]));
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
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[3]));
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
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
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
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_96_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_70_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005FBAFFFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
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
    .INIT(64'h55558C05555598C6)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h552D55BA555F55FF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF30DF7F)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4505933B4051FF6F)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5D1F1B1F575F5F5F)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000453F77FF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5545FDFF5551FFBF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h15557FFF1045EFEF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h11547BEF5555EEFB)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1145BFAA5555EEBF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
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
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FEEF5555FFAB)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4404B2BF4505FFEB)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h33CF33FF33F733FF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1155CE6E5455BEAB)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
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
  LUT6 #(
    .INIT(64'h44EE40EE50EE45EE)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h11515044E6E44EE6)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_76 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55D715FB15EB55FF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5154FFFF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FFFAEAFF)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h54554100FFFDFDDD)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55D355BF55EF55FF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFF)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E4B5C)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFA7F7B)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
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
  LUT6 #(
    .INIT(64'h55454410FFE6DF91)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_159_n_0 ),
        .I1(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_163_n_0 ),
        .I1(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_167_n_0 ),
        .I1(\spo[1]_INST_0_i_168_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000767D557F)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056FF575F)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55BF55FF55AF)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5555F2FF55556FFF)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h45515551FFFFFFFF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55EF517F55FF557F)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h51557FFF5554FFDF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFFFFFE)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5D4D5F5F)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h11DF11FF11FF11FE)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF37FF00FF32FA)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F3F7F0F7F0C4C)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7333233377777777)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3333732377777777)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_68_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_69_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_71_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8830BBFC3333FFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_72_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7333233377777777)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_67_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_75_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8F3B8F3)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB83333FFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880FBB3FBB3F)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_82_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3333332377777777)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0FBB0F3F0F0C)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3F3F3A3F)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_85_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB8BBBBBBBB)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h333373237777FFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0FBB0FFF0FCC)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB8FF)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_89_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3088FCBB00BBFFBB)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_96_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h40EF0FFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80BF8FBF80BF8CBC)) 
    \spo[20]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_98_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5554DF9F)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_83_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_81_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  MUXF7 \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .O(\spo[20]_INST_0_i_55_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000FFFF00FF7FFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FCC0FBB0FBB)) 
    \spo[20]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_107_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  MUXF7 \spo[20]_INST_0_i_58 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .O(\spo[20]_INST_0_i_58_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00B8FFB833FFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_110_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF33B0331FFFFFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_14_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3A3F3F3F3F3F)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_85_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00BC)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h51455515FFFFFFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000B7FF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1111EFFF1111FBFE)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF15BE)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h55FB55FF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFE7FFF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55F755FF55BF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF7FF3FF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F1F5F5F5F5F)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3737373237373737)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFBF00FFFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF54FFFEFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3000FCFF88FFBBFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF15FF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F1F5F5F)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FE)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333732377777777)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB0BFB08F808)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7677FEFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F5F7F0F3F0A2A)) 
    \spo[22]_INST_0 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_1_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0000FFFF1FFFFFFF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_100 
       (.I0(\spo[2]_INST_0_i_166_n_0 ),
        .I1(\spo[2]_INST_0_i_167_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_101 
       (.I0(\spo[2]_INST_0_i_168_n_0 ),
        .I1(\spo[2]_INST_0_i_169_n_0 ),
        .O(\spo[2]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_102 
       (.I0(\spo[2]_INST_0_i_170_n_0 ),
        .I1(\spo[2]_INST_0_i_171_n_0 ),
        .O(\spo[2]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_172_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \spo[2]_INST_0_i_104 
       (.I0(\spo[2]_INST_0_i_173_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_108_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_174_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55BB15EF55BB)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFF5554FFFF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776767776)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5E5E5E5F5F5F5F5F)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5554EEFA4555EBAA)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
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
    .INIT(64'h45FF54FF11FF55FF)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11F411FD11F5)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h41FF00DD11D711FF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0505500A0505402F)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766667664)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  MUXF7 \spo[2]_INST_0_i_115 
       (.I0(\spo[2]_INST_0_i_175_n_0 ),
        .I1(\spo[2]_INST_0_i_176_n_0 ),
        .O(\spo[2]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_116 
       (.I0(\spo[2]_INST_0_i_177_n_0 ),
        .I1(\spo[2]_INST_0_i_178_n_0 ),
        .O(\spo[2]_INST_0_i_116_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_117 
       (.I0(\spo[2]_INST_0_i_179_n_0 ),
        .I1(\spo[2]_INST_0_i_180_n_0 ),
        .O(\spo[2]_INST_0_i_117_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_118 
       (.I0(\spo[2]_INST_0_i_181_n_0 ),
        .I1(\spo[2]_INST_0_i_182_n_0 ),
        .O(\spo[2]_INST_0_i_118_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[2]_INST_0_i_119 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_183_n_0 ),
        .I5(a[6]),
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
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_46_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_184_n_0 ),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55501000FFFFF5D7)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555571F07151707)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h555F017755770077)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7D55D)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5001FFFF1555DFFF)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00449D9F4515D555)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077EFFFF6)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h51FF55FD45EF54BB)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E685FFFF)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5557117F015F5177)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h003A00EC008A00B3)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h457510F5455515D5)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFCFFF5)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5555CBEA55556E3B)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFBFFF)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5555BEE75555FBDD)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0301132300220022)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h559C5597559B55DB)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAFFFF)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555DCAA5555B6BB)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A23FFDFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h4440501176FFEFAE)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00EA00AF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5555FDDB55554336)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000023F0FFF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0555FFEF1555FFFF)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55BE55FF)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h45441400EFFFFBEF)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55EB55FF55FB)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0104DDD54011D557)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7575777777143414)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5040FDFF5455FFFF)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55BA55BF55FF55BF)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h7774767677757775)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD3D957)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h55157F7F55147F77)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFECDB9)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5554D4D45555F553)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED7FDFF)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h15FD51FD55FD55FD)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBEBDDFE)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h575F1F59575E5E5E)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00120040002200AA)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h1B5B5B5D5D5D5757)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FD7FDC)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h557755FF55BF55FF)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003D7FFFF)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555B91F55557EAF)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF88FFFF)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C55FFFFF)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h544444507FFFFFFE)) 
    \spo[2]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5555F3AF5555EFFE)) 
    \spo[2]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h5155EFFF5445FDFF)) 
    \spo[2]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5555504255550227)) 
    \spo[2]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5544A77F5555BFF7)) 
    \spo[2]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFFF)) 
    \spo[2]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h55559F5555556441)) 
    \spo[2]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CFFFFFF)) 
    \spo[2]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFEF7)) 
    \spo[2]_INST_0_i_183 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h4441B3FF04153BEE)) 
    \spo[2]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_97_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_106_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_107_n_0 ),
        .I1(\spo[2]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_124_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_128_n_0 ),
        .I1(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[2]_INST_0_i_133_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_134_n_0 ),
        .I1(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007EFBFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
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
  LUT6 #(
    .INIT(64'h55559CD75555456F)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h553B55FE555F55FF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7F7FF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h515028BA515539FF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF55EB55FF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036FFFFFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h51BF51FF51FE15FF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55FB44FE44FF45FF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF54BF15FF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000F8A1FFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1545FEEA5555EEAB)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_140_n_0 ),
        .I1(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_148_n_0 ),
        .I1(\spo[2]_INST_0_i_149_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_150_n_0 ),
        .I1(\spo[2]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[10]));
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
    .INIT(64'h1111EEFE1111EEAB)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55544414FFFFDFFD)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h3333233377777777)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h11155044FFF77F7F)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_152_n_0 ),
        .I1(\spo[2]_INST_0_i_153_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_75 
       (.I0(\spo[2]_INST_0_i_154_n_0 ),
        .I1(\spo[2]_INST_0_i_155_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_76 
       (.I0(\spo[2]_INST_0_i_156_n_0 ),
        .I1(\spo[2]_INST_0_i_157_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_158_n_0 ),
        .I1(\spo[2]_INST_0_i_159_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005DB7544C)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FF73FF)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
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
    .INIT(64'h5555CDD555450C77)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h55EB55FF55FF55FF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4455FFFF5145FFFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEFAF)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5044FFFF5055FFFD)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000E22A0000EAEB)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55155551FFFFFFFF)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDFFFDF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55F35599556C55B8)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_160_n_0 ),
        .I1(\spo[2]_INST_0_i_161_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[10]));
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
       (.I0(\spo[2]_INST_0_i_162_n_0 ),
        .I1(\spo[2]_INST_0_i_163_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FFFF4145FFEB)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF45FF15FA)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD6AFFFF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h54144400DEFD5DD5)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA9FFFFF)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5515EABA4555AAAD)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFF1FD)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4555B9AF5551BBBF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  MUXF7 \spo[2]_INST_0_i_99 
       (.I0(\spo[2]_INST_0_i_164_n_0 ),
        .I1(\spo[2]_INST_0_i_165_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h55555555432A422A)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF55FF55FF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55AF55FF55BF55FF)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4001FFDD1111DFF7)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0505500A0505400F)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FD55FF55B7)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55FF55FF55FF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h54FF55FF55FF15FF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5555F28A55554AAF)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023FFFFFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55F1)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h3110101002020202)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555899C5555ED77)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2FFFF)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEE25555ABBB)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBFBFFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h44459DDD1155555F)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFDFE)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF55DE44BB)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA95FFFF)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h01111551FFFFFFFF)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFF9)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55555054FFFFFFFF)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1A8FFFF)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D5DD5442)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FFFFFF)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55544440FFFFFFFD)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h33F733FF33F333F0)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDDD0111D5D7)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h55505010FFFFFFFF)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h03333300FBFF77FF)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEF5555ABBA)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h50044000FFFAFFFB)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h05FF15BF15FF55FF)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h22222111FFFFFFFF)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h4440E6BF4401FFFF)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80BF3FFF80BF30F0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF8 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_73_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_74_n_0 ),
        .I1(\spo[3]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_76_n_0 ),
        .I1(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAFA4555AAAF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDDFFD4)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1A5B5A5B5F575F5F)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_78_n_0 ),
        .I1(\spo[3]_INST_0_i_79_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_80_n_0 ),
        .I1(\spo[3]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555BEAE5555BEDF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000455DFFFF)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5A5B5F5B5F5F5F5F)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF4AEA)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_82_n_0 ),
        .I1(\spo[3]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_96_n_0 ),
        .I1(\spo[3]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_99_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_100_n_0 ),
        .I1(\spo[3]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F1F)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEBA5555EEAB)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_113_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[10]));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_60 
       (.I0(\spo[3]_INST_0_i_114_n_0 ),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_61 
       (.I0(\spo[3]_INST_0_i_116_n_0 ),
        .I1(\spo[3]_INST_0_i_117_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_118_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h50009FD55115D555)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h55D455D555D55553)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h552F55DF557F55BF)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5253535B575F5F5F)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEE0000EFFB)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h55445000FFFFFFDD)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_70 
       (.I0(\spo[3]_INST_0_i_120_n_0 ),
        .I1(\spo[3]_INST_0_i_121_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_122_n_0 ),
        .I1(\spo[3]_INST_0_i_123_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_72 
       (.I0(\spo[11]_INST_0_i_121_n_0 ),
        .I1(\spo[11]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  MUXF7 \spo[3]_INST_0_i_73 
       (.I0(\spo[3]_INST_0_i_124_n_0 ),
        .I1(\spo[3]_INST_0_i_125_n_0 ),
        .O(\spo[3]_INST_0_i_73_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_74 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[3]_INST_0_i_126_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_75 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[3]_INST_0_i_129_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_76 
       (.I0(\spo[3]_INST_0_i_131_n_0 ),
        .I1(\spo[3]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_77 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_134_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_135_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF55FF559F)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000300400000C4C)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4B5B5B595D555F57)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FF7FDC)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h54554004FFFDDD55)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF6FFFF)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFB7F)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5555DD5155556152)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2EA0000EA2B)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFED5555FAAF)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h51155444D7D77777)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAFFFF)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5454FF5D5401FFD5)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h1011555751457777)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h54443B3B4555BFFF)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FFFFF)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5555CD0455555467)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h525457535F5F5F5F)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h50049DD551515555)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EA00AA00BB)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55555554FFEFEEBB)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4401B9DD5115D557)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000087FF)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h52535B5B575F5F5F)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[10]),
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
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_60_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFFE0FF)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[11]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_110_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_83_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF45FF55FF00DD)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_104_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_117_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h23DF33FF33FF33FF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_102_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_121_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_104_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h550F50AF55BF15FF)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5555D55455554553)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55553B7F55457F7F)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45D5055F555F507F)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55445440FFFFFDDD)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1555575715145777)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554002AAA)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55BF55FE)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h54444400FFFFFFFF)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4001FFFF1115FFF7)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0303300C0303304F)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFBFFF8)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F0FF0EF0F0F8F1F)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00C00000C4C)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEA7FFFF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFDC)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h5A5B5F5F)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h552B55BF55BF55BF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBBFFEEE)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7555755554545444)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3032221222222222)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF55540A)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FF7BFF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0FF81FF)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h44004400FEFFFFEE)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEF5555FFBB)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55505040FFFFFFFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FB33FB33F0)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3F70003F33F)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00005555FBFAAAAA)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFFF5401FFFD)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h03333300BB7F77FF)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEE65555ABBB)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h55BC5597559555D3)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00C4004000220022)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEA2555562AB)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55551557555F507F)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5005FFFF1555FFFF)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFB7F)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55554622555502AB)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h155F55FF55FF55FF)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FE55BF55FF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55404400FFFFFFFE)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF0055FF7F)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_63_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[10]),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_67_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00EB)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFFF4045FDFD)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FFF0FFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_141_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCA00C0FFC0FF)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_68_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FF00FFFFFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_49_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_89_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h0F7F0F4C)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_92_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_96_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0A5F0A0A0B5F0B5F)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_102_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEA5555FAAF)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000424200004203)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000003AFFFFFF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5555CA2A555522AB)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555FEAA5555EABB)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55BC5597559755D7)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5101D5D55555D5D5)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FAEB)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FFEFFEFB)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h45409DDD15155555)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BF555502)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h040F)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0C0C0803)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD54DD45)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555DDD555555463)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7773)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3F70003F337)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFF4401FFFD)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h03333300BBFF7FFF)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FEAAAAAA)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000FFE8)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0EF0F0F8F3F)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFBFFF0)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BB9EEEEE)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3FB7F)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55D4555555D55553)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00EF007000F000F0)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFEF5555FAED)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55FF44DD51DD0155)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0E0A0805)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5444333B4515BFFF)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7555555554565444)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFBF)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5545237F55557FBF)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCC8FFFF)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[4]));
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
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h37323F3F37323A3A)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000FCFFB8FFB8FF)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_99_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
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
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A0FFAF00CFFFCF)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_86_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h37327F7F37322A2A)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h55555155FEAAEEAA)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFDFFDC)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5B5F)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFFDC)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0EF0F0FCF1F)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ABFDFFAA)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000157FFFF)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000C26A0000E22B)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEFC8FFFF)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_78_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h54444400FFFFFFFE)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h55FA55EB)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000001000F0)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55F4)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFFFFF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h55EA55EB)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5555BC9F5555D7C6)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5554FFFB)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5101D5D55515D555)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55559DDD55554552)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDF5D757)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55FF40FD55FD45FD)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h40404000FFFEFFFF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1111FEEA1111EEAB)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h51155444F7F77F7F)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDDD0111D757)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55555400FFFDFDDD)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF7FFFCF)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00800001)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F7F0F4C)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF0FFFF)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5B595B5D5D575D57)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FF0BFFFF0)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D555555545154)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55FF44FD55DD05D5)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FE55FF00FE00AA)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEA5555EEAB)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FFEFFEBB)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h55F500F545550555)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F00EF7F7FFF)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFAFFA1FF)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00008337)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hDDEAFFFF)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFEFFFF8)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F77FFFF)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h1555FEEF5555BBEF)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BFAEFEFA)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5F5E)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBBB5554FFBF)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FAEFEAAA)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5455FFB91545DDDF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  MUXF7 \spo[8]_INST_0_i_107 
       (.I0(\spo[8]_INST_0_i_181_n_0 ),
        .I1(\spo[8]_INST_0_i_182_n_0 ),
        .O(\spo[8]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_108 
       (.I0(\spo[8]_INST_0_i_183_n_0 ),
        .I1(\spo[8]_INST_0_i_184_n_0 ),
        .O(\spo[8]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_109 
       (.I0(\spo[8]_INST_0_i_185_n_0 ),
        .I1(\spo[8]_INST_0_i_186_n_0 ),
        .O(\spo[8]_INST_0_i_109_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[8]_INST_0_i_110 
       (.I0(\spo[8]_INST_0_i_187_n_0 ),
        .I1(\spo[8]_INST_0_i_188_n_0 ),
        .O(\spo[8]_INST_0_i_110_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000038AFF77F)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FD36005A)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h45543FBF44456777)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EBFB)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h555533BF40012BBE)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  MUXF7 \spo[8]_INST_0_i_117 
       (.I0(\spo[8]_INST_0_i_189_n_0 ),
        .I1(\spo[8]_INST_0_i_190_n_0 ),
        .O(\spo[8]_INST_0_i_117_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_118 
       (.I0(\spo[8]_INST_0_i_191_n_0 ),
        .I1(\spo[8]_INST_0_i_192_n_0 ),
        .O(\spo[8]_INST_0_i_118_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_119 
       (.I0(\spo[8]_INST_0_i_193_n_0 ),
        .I1(\spo[8]_INST_0_i_194_n_0 ),
        .O(\spo[8]_INST_0_i_119_n_0 ),
        .S(a[10]));
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
  MUXF7 \spo[8]_INST_0_i_120 
       (.I0(\spo[8]_INST_0_i_195_n_0 ),
        .I1(\spo[8]_INST_0_i_196_n_0 ),
        .O(\spo[8]_INST_0_i_120_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h333733FF03B700FF)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00B000CA00CA003B)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h519500F7559505F5)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFAFED9)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h557755FF55DD55FE)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0DDFFFF)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h555590FD5555BF02)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FFFFFF)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5555E24A55550AFD)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h009A007E00FF00CA)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h15FE54F6556B55DD)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000307C00000487)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55559C955555D7C2)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0CBFFBB)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h333333338C7FCCFC)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B9D9BD9)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h440067FF4005AFBF)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00FE00AA00BF)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FCC96296)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000042873F6F)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBFB1545FFFF)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5B5E5B)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5F1B5B1F460F134F)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEF5555BBAB)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h55159B1154051993)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h11BF11FB11AF11FF)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5544BBDB4001BDB1)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h1111EEEF1111EEAE)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h04450040DDD35DF7)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7757775757544640)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5757777711713573)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5555AFEA5555BFFF)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h471E1F5C5755575D)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000D64E0000E395)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h4144FFF71515DFF5)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEDBFBD9)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5555CF5355555E5B)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD5FFF7F)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h05FF55FF557715FD)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D195084)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC9D555557A9)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AE1D7DF)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55FF155F157F55DC)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000038480000C84C)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55BF554544D3)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAED7DB5)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h11155555FAFBFC64)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h030D0A0F0A0C0E0A)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h544491BF5155A7BF)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FD9B3B6)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55455054BEBFFFAD)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00D400DC00E2)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h135F5F5D575E565E)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h05020A010602020A)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5145BB811005C933)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073B1999C)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h5545F77F4455FBFF)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000004106FFFF)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFB75555EE8D)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDA650D)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC9B55558D34)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0505C2C20505D28F)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h400099B95155BA71)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h2333331175557575)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h555F5F1B5D0F4716)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5555BE3F5555FEEE)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4D5D114F1717535B)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h45555555551C2406)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h04550500575FFD7F)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFBABFEF)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55554000DDDDF7DD)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h51FD15FF45F515F7)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EADDFDD5)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h54510100FDF7777F)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFBBFF)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF8 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  MUXF8 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[8]_INST_0_i_120_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h15555440EAFDCFFB)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEDFFFF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h44148DDD4045FD55)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_121_n_0 ),
        .I1(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_123_n_0 ),
        .I1(\spo[8]_INST_0_i_124_n_0 ),
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
    .INIT(64'h00000000DAF79FBF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h45F341FF103114F6)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4555FAFF5555FFFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF75FFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5F5B5F5F5B4F5E4B)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54FF45FF45FB)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF51FE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4DD77)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
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
  LUT6 #(
    .INIT(64'h51BF54FA14AF41A9)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_141_n_0 ),
        .I1(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_145_n_0 ),
        .I1(\spo[8]_INST_0_i_146_n_0 ),
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
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_149_n_0 ),
        .I1(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_153_n_0 ),
        .I1(\spo[8]_INST_0_i_154_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_155_n_0 ),
        .I1(\spo[8]_INST_0_i_156_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_157_n_0 ),
        .I1(\spo[8]_INST_0_i_158_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_159_n_0 ),
        .I1(\spo[8]_INST_0_i_160_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FB55FF15EF15BF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5541FFFF5555FFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5551FFFF5554FFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
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
    .INIT(64'h00000000FFAEFAEF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h55405404FFFDFFFD)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_161_n_0 ),
        .I1(\spo[8]_INST_0_i_162_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_163_n_0 ),
        .I1(\spo[8]_INST_0_i_164_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_165_n_0 ),
        .I1(\spo[8]_INST_0_i_166_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_167_n_0 ),
        .I1(\spo[8]_INST_0_i_168_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF55EF55FF)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFFDD4)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F1F5F5F5E1F4B)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15EF14FF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000076E6FF7F)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55155000EFC99CF7)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_169_n_0 ),
        .I1(\spo[8]_INST_0_i_170_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_171_n_0 ),
        .I1(\spo[8]_INST_0_i_172_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_173_n_0 ),
        .I1(\spo[8]_INST_0_i_174_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_175_n_0 ),
        .I1(\spo[8]_INST_0_i_176_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_177_n_0 ),
        .I1(\spo[8]_INST_0_i_178_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_179_n_0 ),
        .I1(\spo[8]_INST_0_i_180_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000155AFFFF)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h33CB33FF33FF33FF)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[4]),
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
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_174_n_0 ),
        .I1(\spo[9]_INST_0_i_175_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_176_n_0 ),
        .I1(\spo[9]_INST_0_i_177_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_178_n_0 ),
        .I1(\spo[9]_INST_0_i_179_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CFFFF7FF)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1555DF6E5155FAEF)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5551FEFF5555EFEE)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  MUXF7 \spo[9]_INST_0_i_106 
       (.I0(\spo[9]_INST_0_i_180_n_0 ),
        .I1(\spo[9]_INST_0_i_181_n_0 ),
        .O(\spo[9]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_107 
       (.I0(\spo[9]_INST_0_i_182_n_0 ),
        .I1(\spo[9]_INST_0_i_183_n_0 ),
        .O(\spo[9]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_108 
       (.I0(\spo[9]_INST_0_i_184_n_0 ),
        .I1(\spo[9]_INST_0_i_185_n_0 ),
        .O(\spo[9]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_109 
       (.I0(\spo[9]_INST_0_i_186_n_0 ),
        .I1(\spo[9]_INST_0_i_187_n_0 ),
        .O(\spo[9]_INST_0_i_109_n_0 ),
        .S(a[10]));
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
       (.I0(\spo[9]_INST_0_i_188_n_0 ),
        .I1(\spo[9]_INST_0_i_189_n_0 ),
        .O(\spo[9]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_111 
       (.I0(\spo[9]_INST_0_i_190_n_0 ),
        .I1(\spo[9]_INST_0_i_191_n_0 ),
        .O(\spo[9]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_112 
       (.I0(\spo[9]_INST_0_i_192_n_0 ),
        .I1(\spo[9]_INST_0_i_193_n_0 ),
        .O(\spo[9]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_113 
       (.I0(\spo[9]_INST_0_i_194_n_0 ),
        .I1(\spo[9]_INST_0_i_195_n_0 ),
        .O(\spo[9]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_114 
       (.I0(\spo[9]_INST_0_i_196_n_0 ),
        .I1(\spo[9]_INST_0_i_197_n_0 ),
        .O(\spo[9]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_115 
       (.I0(\spo[9]_INST_0_i_198_n_0 ),
        .I1(\spo[9]_INST_0_i_199_n_0 ),
        .O(\spo[9]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_116 
       (.I0(\spo[9]_INST_0_i_200_n_0 ),
        .I1(\spo[9]_INST_0_i_201_n_0 ),
        .O(\spo[9]_INST_0_i_116_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_117 
       (.I0(\spo[9]_INST_0_i_202_n_0 ),
        .I1(\spo[9]_INST_0_i_203_n_0 ),
        .O(\spo[9]_INST_0_i_117_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_118 
       (.I0(\spo[9]_INST_0_i_204_n_0 ),
        .I1(\spo[9]_INST_0_i_205_n_0 ),
        .O(\spo[9]_INST_0_i_118_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_119 
       (.I0(\spo[9]_INST_0_i_206_n_0 ),
        .I1(\spo[9]_INST_0_i_207_n_0 ),
        .O(\spo[9]_INST_0_i_119_n_0 ),
        .S(a[10]));
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
    .INIT(64'h4500AF5F0555F575)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77FEFEC)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55FE558F15C854FA)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F897FFFF)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55555F5D57154F1F)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B8AE9B3)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5501C9DD1515F717)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFD7)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h5555C36355552E87)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FFBBFF)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h44BE446655E355F9)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h08060C0805010803)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5555897D55558772)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F760FFFF)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h5555BEAF5555ABFF)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D07FCFBF)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h450077BB4441FFBF)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000ABBF)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5555FDCD55559215)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042237FFF)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[11]),
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0055F73F1555FFFF)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55BC55FF55BF55FF)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h44011040AB6FBBAF)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEE5555BABB)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h105100107DD5D757)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777746474)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5045FFFD55457DF7)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555EAFB5555AFFF)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h557F55D515FF159C)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD7D957)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h501577F715157F7F)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFDE5)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DCC3405E)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C6FFFFF)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55FD557F55FF55FE)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C772DE41)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555FDFB555549E8)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCAFF7FF)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5F175F5F5F575F5F)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2EA0000E20B)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h555559F155456754)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6DDDDDD)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15B755CF15DD)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFABDBF)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h05050540BDFF88FF)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000006ADD6FD0)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5554AEBB5555FAA9)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00D4005E00FE)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h111555555EFFF98E)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000840B00004228)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5114BBCD14459DD3)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FF7DDE)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54EF45FF55BF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056DF577D)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h55555555B2176C8E)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA55F555)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5555DEEF55553BFF)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FDFFFFF)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h55553F6F5555BFBE)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000567D77FF)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFD5545FFF5)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEB4555EBEA)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF55FF55FF)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF55FF55FB)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5555C7D95555FFC2)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h1111CE2011114C23)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F0A0A4F1D5F5D)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h11F511F511FF11D4)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h544044407F7FFF7A)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h553B55FF55AF55FE)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4151D5D95455FD3F)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h555545875555A32A)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h455414457FBF713E)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h55555554D94074C7)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A6FA76F)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55D755FF15EB55FF)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFF7F)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h5040333B5155BFFF)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EBBB)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h10410544557FD577)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFBF)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h30333000FF7F73FF)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA0000EFFF)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h1045FDFF1555FFDF)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFA7D55)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5575155F55D7407F)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEBBFBB)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_114_n_0 ),
        .I1(\spo[9]_INST_0_i_115_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_116_n_0 ),
        .I1(\spo[9]_INST_0_i_117_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_118_n_0 ),
        .I1(\spo[9]_INST_0_i_119_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_120_n_0 ),
        .I1(\spo[9]_INST_0_i_121_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_122_n_0 ),
        .I1(\spo[9]_INST_0_i_123_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_124_n_0 ),
        .I1(\spo[9]_INST_0_i_125_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_126_n_0 ),
        .I1(\spo[9]_INST_0_i_127_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006AFDFFFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
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
    .INIT(64'h55555555DDFC4846)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE775F7F)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h555F55FF55BF55FF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FF0BF7F)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h544523F7454511FE)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h51DF15FB557F55FF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000653FF5FF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55555500EFFFFF7F)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h575F4F4E5F5F5F5B)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4777332267773777)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
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
    .INIT(64'h00000000FE83FFFF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h11BB54AA15EE55A9)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_128_n_0 ),
        .I1(\spo[9]_INST_0_i_129_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_130_n_0 ),
        .I1(\spo[9]_INST_0_i_131_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(\spo[9]_INST_0_i_133_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[9]_INST_0_i_135_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_136_n_0 ),
        .I1(\spo[9]_INST_0_i_137_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_138_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_140_n_0 ),
        .I1(\spo[9]_INST_0_i_141_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_142_n_0 ),
        .I1(\spo[9]_INST_0_i_143_n_0 ),
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
  LUT6 #(
    .INIT(64'h1111FEEA1111FEAB)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h45EE54EA44EE10EC)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000FAFF00F005F70)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_144_n_0 ),
        .I1(\spo[9]_INST_0_i_145_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_146_n_0 ),
        .I1(\spo[9]_INST_0_i_147_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_148_n_0 ),
        .I1(\spo[9]_INST_0_i_149_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_150_n_0 ),
        .I1(\spo[9]_INST_0_i_151_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_152_n_0 ),
        .I1(\spo[9]_INST_0_i_153_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_154_n_0 ),
        .I1(\spo[9]_INST_0_i_155_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BFFFF7FF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
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
    .INIT(64'h15C315FF55FB55BF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF15FF54FF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h51FF55FF45FF55FF)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA0000AAEF)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55405050FFFFFDF5)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  MUXF7 \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_156_n_0 ),
        .I1(\spo[9]_INST_0_i_157_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_158_n_0 ),
        .I1(\spo[9]_INST_0_i_159_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_160_n_0 ),
        .I1(\spo[9]_INST_0_i_161_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_162_n_0 ),
        .I1(\spo[9]_INST_0_i_163_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55F655EF557F55FF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
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
  LUT6 #(
    .INIT(64'h000000007FF8FFFF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4455FFFF4515FFDC)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4F5F5F5F1E5F5F4E)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F72E2EB)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5450AF5951053495)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_164_n_0 ),
        .I1(\spo[9]_INST_0_i_165_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_166_n_0 ),
        .I1(\spo[9]_INST_0_i_167_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_168_n_0 ),
        .I1(\spo[9]_INST_0_i_169_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_170_n_0 ),
        .I1(\spo[9]_INST_0_i_171_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_172_n_0 ),
        .I1(\spo[9]_INST_0_i_173_n_0 ),
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
