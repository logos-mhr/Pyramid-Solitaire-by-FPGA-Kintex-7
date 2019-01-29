// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:14:32 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C36/C36_sim_netlist.v
// Design      : C36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C36,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C36
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
  (* c_mem_init_file = "C36.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C36_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C36.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C36_dist_mem_gen_v8_0_12
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
  C36_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C36_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C36_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C36_rom
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
  wire \spo[17]_INST_0_i_208_n_0 ;
  wire \spo[17]_INST_0_i_209_n_0 ;
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
  wire \spo[20]_INST_0_i_111_n_0 ;
  wire \spo[20]_INST_0_i_112_n_0 ;
  wire \spo[20]_INST_0_i_113_n_0 ;
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
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
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
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(\spo[0]_INST_0_i_180_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_181_n_0 ),
        .I1(\spo[0]_INST_0_i_182_n_0 ),
        .O(\spo[0]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_183_n_0 ),
        .I1(\spo[0]_INST_0_i_184_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_185_n_0 ),
        .I1(\spo[0]_INST_0_i_186_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_187_n_0 ),
        .I1(\spo[0]_INST_0_i_188_n_0 ),
        .O(\spo[0]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_189_n_0 ),
        .I1(\spo[0]_INST_0_i_190_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_191_n_0 ),
        .I1(\spo[0]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_193_n_0 ),
        .I1(\spo[0]_INST_0_i_194_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_195_n_0 ),
        .I1(\spo[0]_INST_0_i_196_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFEFFFBFAFDFFE7FF)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000CFFBFFFF)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFFB)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBE76ABEEFFDDD)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFEFF7FFEAAD)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFBF9)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FD17D39)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B18D5124)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBF8C8FFFF8C47)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7F3FBA)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBA00000DEFF)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
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
    .INIT(64'h00000000E77E1D47)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF79562462)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAADBB)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029F759BD)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h009800FA00ED00D0)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFECEF23F4957)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FDDF7D)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EA5FBD)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057547B3F)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFD7FFE9FFACFF)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFBF5)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00CF000E00B400EC)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFEF9)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h6EBBFFFF435DFFFF)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7BFFFFF)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000943791D9)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BADDD1C4)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hBF99CD35E6B2685B)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEF60000AAA2)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00B900EA00DA)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FE00CA006100FA)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hDBFD7FEB57FD6E7F)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08F8F7F)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004200480005)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000672ABF99)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFDC66F7D98F)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A63655D7)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000383737B3)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000BCAA0000B871)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFCCAABD9F7DE)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095DD5577)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE4A00004F77)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000069A00000AD37)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h939DE7DF7D57F168)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C7BFFFF)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDD2FFFFF75F)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017575757)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3DCC6BBB3BBBB)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h009E009900AE009E)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h33B933D5339F33D4)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA820000ACA2)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFAFCEDF5D1F9F)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000001791C370)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FEFBBEE35FFE6)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0009050706020C04)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hF6EBC6DA9FDDD577)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAFE8)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFB9AC)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDB5D7D2)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hD2955FD0FFFFFFFF)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC975777)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE2A00006AA4)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000006EFDBCE2)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5EFFFFFF35C5)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD7FDDD)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DFFFFFF)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F223F95)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hDE6F5FCFDB7F7555)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00AE00EF00EA)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFD9EEAFFED8)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEAEA)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hD757575F7BB86ACE)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEECDD)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h3333EEEA3333F8BB)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F773DB70)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h64EFEC7C0E47593F)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000208D9994)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFEFB8474C58)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h006A00BC00880009)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEBBBE88)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005FFE7FFF)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DB5D006)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000780A000062F7)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F7FFEEF50AC40)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000697BFD9B)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015B79CCA)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
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
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[0]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000066A20000EABC)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000002510454D)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h77FB7FFFF9FFFFFE)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[11]));
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
    .INIT(64'hFFE5FFFFF5FFFFFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEEEA9)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00EA)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDEEFDE8AFFFFFFFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D43B5FF7)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBEBF4EFE73DF71EF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00FA00CE00AB)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBEAE)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB7F7EDFEBBADC807)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
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
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F6F5FFFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF524F75575F7F)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
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
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000009D529F75)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F77FFFF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
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
    .INIT(64'hFCF7FFF3FFFFF7FF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_149_n_0 ),
        .I1(\spo[0]_INST_0_i_150_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_151_n_0 ),
        .I1(\spo[0]_INST_0_i_152_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_155_n_0 ),
        .I1(\spo[0]_INST_0_i_156_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(\spo[0]_INST_0_i_158_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_159_n_0 ),
        .I1(\spo[0]_INST_0_i_160_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_161_n_0 ),
        .I1(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_165_n_0 ),
        .I1(\spo[0]_INST_0_i_166_n_0 ),
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
       (.I0(\spo[0]_INST_0_i_167_n_0 ),
        .I1(\spo[0]_INST_0_i_168_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_171_n_0 ),
        .I1(\spo[0]_INST_0_i_172_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_173_n_0 ),
        .I1(\spo[0]_INST_0_i_174_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_175_n_0 ),
        .I1(\spo[0]_INST_0_i_176_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EFBDFFFF)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFD7FDF)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB75FC27DF777DFFF)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFBFEE8FDA80FE)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  MUXF7 \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(\spo[0]_INST_0_i_178_n_0 ),
        .O(\spo[0]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
  LUT6 #(
    .INIT(64'h9F67FFFFC0F77FEF)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDFB9B7)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E757FFFF)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFD79F5FDF5F57FF)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065B55510)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000527BFFFF)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFB6CF8CA)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F800E400A7)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000D9D47045)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEFFFEA8)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBEBAEFFBFDFFB)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFB)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEECBEC8A)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEEEE)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEF7FEF)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFBFFFFFFFFFF)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3333EFEA33332AA9)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000007739BB7C)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hD5757776FFFFFFFF)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00EE00FE00EA)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB955FFFF45C4)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h3232233202222000)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF6E3ECAAFFFFFFFF)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A89989D5)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFABF7FFFFFB)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000767D7D1D)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000031994166)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEAFFFFBAD5)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F7FBC)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00EE00C400BA)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000153E1553)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h4EBDFFFF43DDFFFF)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043BBFFFF)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBCFFD9)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACDFF486)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFA535BFDFA75F)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBEBAB)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE2A8AD5)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBD916C6)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h3FFD5FDFDFFF7A5F)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB5F55F)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0E02060205010A03)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6ABB30C)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFC5FF7F)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3B33377)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015757F7D)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA91891C)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEDACDBAAB77BF)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A89DFFFF)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h005400AA004600FB)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000006289A5D7)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hA8FB9CCEFFFFFFFF)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000ADE80000ADB9)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33D5339D3365)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00AA00FA00AF)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBAECFFFF8011FFFF)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5565157)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5067FFFFBEEE)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088519345)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEBFFFEFB7D7F7)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEFEF)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA8BFF)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBDDDD72)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF8 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_108_n_0 ),
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
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_111_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_115_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_120_n_0 ),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_126_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h001800AA00E800AF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000A535555D)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF6FEFFFFFFFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFAEF)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFAF8FFFFFFFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5FFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFBFBFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
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
  LUT6 #(
    .INIT(64'h00000000FFFAEFAB)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77EEFEEEB8AF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_132_n_0 ),
        .I1(\spo[10]_INST_0_i_133_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_134_n_0 ),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000ADDDDCAA)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCB8BB7)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF31D4FFFF4663)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014BF65DF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBF7FB)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF0BFEDBFF99FF57)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000CFBFFFFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFD5777)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFB717FFFFFFFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00FE)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFD4E2A)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFC7FFF9FF6CFF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_136_n_0 ),
        .I1(\spo[10]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_138_n_0 ),
        .I1(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[10]_INST_0_i_141_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_142_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
  MUXF7 \spo[10]_INST_0_i_80 
       (.I0(\spo[10]_INST_0_i_144_n_0 ),
        .I1(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_146_n_0 ),
        .I1(\spo[10]_INST_0_i_147_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_148_n_0 ),
        .I1(\spo[10]_INST_0_i_149_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_83 
       (.I0(\spo[10]_INST_0_i_150_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000155F7FFF)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3FBFFFFFFFFFF)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  MUXF7 \spo[10]_INST_0_i_86 
       (.I0(\spo[10]_INST_0_i_152_n_0 ),
        .I1(\spo[10]_INST_0_i_153_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_87 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000D6D757FF)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
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
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hADFD77FF9DFBD77F)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  MUXF7 \spo[10]_INST_0_i_92 
       (.I0(\spo[10]_INST_0_i_156_n_0 ),
        .I1(\spo[10]_INST_0_i_157_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_158_n_0 ),
        .I1(\spo[10]_INST_0_i_159_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_160_n_0 ),
        .I1(\spo[10]_INST_0_i_161_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_162_n_0 ),
        .I1(\spo[10]_INST_0_i_163_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_96 
       (.I0(\spo[10]_INST_0_i_164_n_0 ),
        .I1(\spo[10]_INST_0_i_165_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_166_n_0 ),
        .I1(\spo[10]_INST_0_i_167_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FABFDDFF)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000CBCC0000CCC0)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002299A9DD)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFFEFEAADFFFF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000E7FF)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBAFFFF)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0095)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000475FFFFF)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE6A0000E6EB)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D9D5446)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFEF7FFFFAAF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h76EEEEEAFFFFFFFE)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A8859D)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9855FFFF5D45)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAA80000AAA9)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB095C6C2)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEABBB)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BBBB99D)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDD6E6)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFE5FFF7)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A5157D57)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015577F7F)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA99AB55)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BDD0)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CCFFFFB)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087B7FFFF)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h4E3DFFFF23DDFFFF)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DE00FF00EA)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFEFFFFF5FDFDF)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B777FFFF)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFDD757)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hCBD1B7BFFFFFFFFF)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000165FFFFF)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBF)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFCFFC3B7)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF8 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF8 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF8 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_73_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_76_n_0 ),
        .I1(\spo[11]_INST_0_i_77_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_78_n_0 ),
        .I1(\spo[11]_INST_0_i_79_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_80_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_83_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_84_n_0 ),
        .I1(\spo[11]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[11]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_91_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[11]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF8 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_105_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(\spo[11]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_108_n_0 ),
        .I1(\spo[11]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEAAEEA8)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000007353AFEE)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3333ECE63333BABB)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB3373F7FFFFFFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_111_n_0 ),
        .I1(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[11]));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_113_n_0 ),
        .I1(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEADED)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055547777)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF3FCCC)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAFFFFAAA5)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_115_n_0 ),
        .I1(\spo[11]_INST_0_i_116_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_117_n_0 ),
        .I1(\spo[11]_INST_0_i_118_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000CAAA0000AAAB)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000981D5555)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB55550A)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFDD7)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFB)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFDFF)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEAEF)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FD5D)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF5FD22)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EA00AA00AA)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFB1FF15EF91FF55)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AAF6FB5)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0050004A005A004F)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3F7BF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFE)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  MUXF7 \spo[11]_INST_0_i_73 
       (.I0(\spo[11]_INST_0_i_119_n_0 ),
        .I1(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[11]_INST_0_i_74 
       (.I0(\spo[11]_INST_0_i_121_n_0 ),
        .I1(\spo[11]_INST_0_i_122_n_0 ),
        .O(\spo[11]_INST_0_i_74_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFDF3FBFFFFFFFFFF)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_76 
       (.I0(\spo[11]_INST_0_i_123_n_0 ),
        .I1(\spo[11]_INST_0_i_124_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_125_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_77 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(\spo[11]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_129_n_0 ),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_78 
       (.I0(\spo[11]_INST_0_i_130_n_0 ),
        .I1(\spo[11]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_79 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_135_n_0 ),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFFFFDD)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF5FFFF)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AB5FFFFBDD7)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFE)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3232223222222020)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFF5FF7FFF5FFE)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD4DD77)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBBBFC)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFBB)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEBDFFAFFFFFF5)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085159115)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F6FEFE)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4FFFFC083FFFF)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h23233121FDDDDDDD)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA5EFA5)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hBDFB9C44FFFFFFFF)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000000117FFFF)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FFF5FFDFFF5F)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F9F5F5F5D5F7F)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
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
  MUXF8 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEECED)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA99AB95)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5355557)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFEFEDFFFFFFFF)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBD3BB9)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000005646637B)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BADDF57F)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFD2A)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F000F0008F)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  MUXF8 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hF9F9F8F1F5F5F5F5)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B99DD6C2)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062BFFFF5)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD7FFFF)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h74CFFFFF0FF3FFFF)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFB)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FC00EA)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hB9DDFFFFDB74FFFF)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8A5FFFF)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hD8FBF777FFFFFFFF)) 
    \spo[12]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA9FEFFF9D57)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  MUXF7 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_50_n_0 ),
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
       (.I0(\spo[15]_INST_0_i_98_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_56_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_71_n_0 ),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_75_n_0 ),
        .I1(\spo[12]_INST_0_i_76_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_79_n_0 ),
        .I1(\spo[12]_INST_0_i_80_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[11]));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(\spo[12]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00F200CA00AA00A8)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h93737FBFFFFFFFFF)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFDFF)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7FFFF)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAB5FFFFB557)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(\spo[12]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_87_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_93_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00FA004A005A00AD)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D95D444)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFCEF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5955557)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00004FFF)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFFEE2B)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDD7D)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEE8EAA8)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000773BBFFE)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3333EE663333AAAB)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB3333F7FFFFFFFFF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA555FFFF9552)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA8989D5)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEEAAAFFFFFFFE)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_60 
       (.I0(\spo[12]_INST_0_i_94_n_0 ),
        .I1(\spo[12]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_96_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_99_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_62 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880F3F3F3F3F)) 
    \spo[12]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_101_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEA80000EAA9)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB83333C)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FFFFF3)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFBB)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF8 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFEEEFBB)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_72 
       (.I0(\spo[12]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_104_n_0 ),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_73 
       (.I0(\spo[12]_INST_0_i_105_n_0 ),
        .I1(\spo[12]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_74 
       (.I0(\spo[12]_INST_0_i_108_n_0 ),
        .I1(\spo[12]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_110_n_0 ),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_75 
       (.I0(\spo[12]_INST_0_i_111_n_0 ),
        .I1(\spo[12]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_114_n_0 ),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_76 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_117_n_0 ),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_77 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_119_n_0 ),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_78 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_120_n_0 ),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEBFBDF9DFFFF7)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFFB)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFBBF)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBDDD576)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000008015FFFF)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8FFFF8991FFFF)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008FFF0FFF0F)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAAAED5)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAADF9700FFFFFFFF)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF5FFFFFF7F)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8F5FBF5F5F5D5F7F)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF8 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002A99A9D5)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00D600AA006600BB)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA95FFFF)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFAAA9FFFF)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD5DFAA)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBDB9BD)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99C4FFFF5463)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095557777)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h007F00EA00DC00AA)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECCCCCCD)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000629DA9DD)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00D400EA006600BB)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEAA9FFFF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBEDF9F82FFFFFFFF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE99ABDD)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F7F7F7F6FEFE)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0338333)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hAAFF89FF)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555757)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h77777666)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000004F2FBFFA)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFC3C0F0FCCCB)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB7373737FFFFFFFF)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A0A0A00)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFAF5F9F5F5F5F5F7)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA998995)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7FEAFAEAFFFFFFFF)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0062006600BB)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099549D55)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F00F0F1F)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEA)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_46_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA0AFCFCF)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_56_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_73_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[13]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(\spo[13]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0D0959595959)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(\spo[13]_INST_0_i_104_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[11]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_105_n_0 ),
        .I1(\spo[13]_INST_0_i_106_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[11]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_107_n_0 ),
        .I1(\spo[13]_INST_0_i_108_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_55_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_54_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_117_n_0 ),
        .I1(\spo[13]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_119_n_0 ),
        .I1(\spo[13]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_121_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000CAAA0000EAAB)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5155557)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099995446)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFFFFD7)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDFF)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00AB)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDD7D)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00BB)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEDCD)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015557777)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EA00F000AA)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFAAA9)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDD6EE)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000A9BD)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB956D462)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066B9ABDD)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h005400620066003B)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3F337)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFF)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF5FE0A)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000F0008F)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FE00AA00EE00AB)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF00FFFFF0F0F)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF5FFF9FF)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000517FFFF)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00009557)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFE5FFDF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B77FFFFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8C3FFFF)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCD9BB777FFFFFFFF)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000337CFFFF)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFDDFFA9FFB5)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDDD4C6)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBD3FBD)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A71FFFFF)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h72BDFFFF0FF5FFFF)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFF0)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFEF7FFF5F7FDF)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00FF007000F000C0)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF77B3FBFFFFFFFFF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBDDD776)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFBF)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFB)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABFFDEFD7FDFF)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFDFFF1F7)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FBFFFFD)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFFFFF)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFFFDFFA9FFD5)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFFF7FFFFFFFF)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  MUXF8 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000C3B33337)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFB5FFFF)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AAFAFB5)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000005446637B)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCFEF70)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F9F9FDF5F5F5)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDBDDEC6)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000006ABFFFDD)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7A3DFFFF8FF5FFFF)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE2A)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFFF9FFFD9FF75FF)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA5FFFF)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hCDBBB777FFFFFFFF)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FF9DFFFDFFF7)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_40_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_60_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_65_n_0 ),
        .I1(\spo[14]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_68_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[14]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  MUXF8 \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
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
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_79_n_0 ),
        .I1(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_81_n_0 ),
        .I1(\spo[14]_INST_0_i_82_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_85_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_91_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[14]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_93_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CC3CFF3)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0034004C003C00CF)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDD5777)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFBB37)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000051FFFFF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFCEFFFFFFFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F9F5F5F5F5F7F)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAA0000EEAA)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h22312311DDDDDDDF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAB55)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBFC46FFFFFFFF)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081959595)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7FEFEFE)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF8999FFFF)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00F2006A00DA00AF)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D549D57)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFFCEF)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5955555)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377FFFFF)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEF)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F75D)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000773BFFDC)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3333EEEA3333AAA9)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EA)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAA80000EAA9)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF9F5F5F5)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000A895)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5D555)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEDCD)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h007F00EE00FE00AA)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAAFFFFAAA9)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  MUXF7 \spo[14]_INST_0_i_73 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .O(\spo[14]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[14]_INST_0_i_74 
       (.I0(\spo[14]_INST_0_i_96_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .O(\spo[14]_INST_0_i_74_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099955646)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFDF5)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBFF)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_79 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_98_n_0 ),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_80 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_81 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_82 
       (.I0(\spo[14]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_105_n_0 ),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_83 
       (.I0(\spo[14]_INST_0_i_106_n_0 ),
        .I1(\spo[14]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_84 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[14]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[14]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_112_n_0 ),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_86 
       (.I0(\spo[13]_INST_0_i_120_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_113_n_0 ),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF9F7FFFF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFFFFDF)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFFFF)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  MUXF8 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF6BFFBDFFFDFFB7)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h95FFDDFF77FFDFFF)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBBBBFC)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDBFDFEFFFFFF7)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9955FFFF9C63)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAABBB)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA5AF95)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5FCAA)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7F7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA99A955)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000F0000F)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F9F1F5F5F5F5)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AAF2FB5)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00D4006600460033)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA5AD95)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000000037FFFF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A595555F)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFFFFCBFF37)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000001757FFFF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFDDDFFFFFFFFF)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAADFFFFBD57)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDD5777)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCC9FF777FFFFFFFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hBDD7FFFFDB7CFFFF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD9DD4C6)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBDBBBD)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7BFFFFF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h6EBBFFFFE3DDFFFF)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_55_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
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
    .INIT(64'h00007FFF00FFFFFF)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_84_n_0 ),
        .I1(\spo[15]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
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
  LUT5 #(
    .INIT(32'hA0AFCFCF)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_113_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(\spo[15]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_117_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[15]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB5F55F)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFFBBD)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCFFBFFB7F37F)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00A800A8)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB37B7FBFFFFFFFFF)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAFFFFFB557)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFC3FF7F)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AB5ADF5)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C6462BBB)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDD5757)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFFCCCBFFFF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF5FFFFFF5F)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCBFF33FF33FF33FF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3332323222222222)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h22312311FDDDDDDD)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAABD5)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF09F9F00FFFFFFFF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081959515)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FFFFFF7FFFFC)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015FFFF)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF8991FFFF)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE6A0000E6AB)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5B55552)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFFF7)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5B55555)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFF)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEEF)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFD77D)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F0E0)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000007733BFFC)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFCBC0F0FCCCB)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB7373777FFFFFFFF)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCCC0000CC80)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFAF5F9F5F5F5F5F5)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA80A955)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7FFCFCCCFFFFFFFF)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EA00EE00AB)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEECED)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h007F00EE00FC00AA)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777FFFE)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCCCFFFFCCCB)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDDEE6)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029BDB9B5)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEABBB)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9957FFFFC423)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCCC0000CCC8)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00F0F1F)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999D5446)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FCFFFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFFFFFF)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFAEF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFDDEC6)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
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
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_100 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_191_n_0 ),
        .I1(\spo[16]_INST_0_i_192_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_193_n_0 ),
        .I1(\spo[16]_INST_0_i_194_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_195_n_0 ),
        .I1(\spo[16]_INST_0_i_196_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_107 
       (.I0(\spo[16]_INST_0_i_197_n_0 ),
        .I1(\spo[16]_INST_0_i_198_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_199_n_0 ),
        .I1(\spo[16]_INST_0_i_200_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFEFFFEE)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
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
    .INIT(64'hFEFFFFFFFFFF6FFA)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  MUXF7 \spo[16]_INST_0_i_111 
       (.I0(\spo[16]_INST_0_i_201_n_0 ),
        .I1(\spo[16]_INST_0_i_202_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_112 
       (.I0(\spo[16]_INST_0_i_203_n_0 ),
        .I1(\spo[16]_INST_0_i_204_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h33FF3DBFF7FFDFFE)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF7FFFE)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DA845AF)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E391B0A6)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFBFFFEFFFEEE)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00BE00BA00AA)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577AAF37)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
    .INIT(64'h00000000DBFE9F95)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF5FD2AEDFFFFA702)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F76737F)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7762D51)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00CE003E00AF00B8)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFADD678B2)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFABB9D)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000077E775F)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00F60011008E0028)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFEE8717B2B75)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000B2D5775D)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9FFD28A)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058D53393)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hBE7BFFFF4D97FFFF)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFEACD93)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9F6E977)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00BF00FA00FA)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h19FFB5FFEFFFB9FF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000357F57FF)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000973579F6)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000009AFDC1C5)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hBBA1BBC49A7C8D33)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFEF36)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00D7001400D6)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3BEC0)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hF777554F515FCCAB)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFF95D5)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9BBA10C)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00FA007400D4)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF2E0FCFD33DF)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5FAFF7D)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B873FF37)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000A240000026AB)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFE89FFABEF9BA854)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E55F75DF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4E0000C357)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000714A5F43)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hBF5F7F39BA7BFFFB)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFAFFFF9D5F)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E4CFFFF)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFEF16A00FB3B33B3)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8C99FA4)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h33333333DE89848A)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFBCDC4)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hACEEC4FEBBFFC4CD)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00820017003800A2)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEDEEE41822FD7)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAE0929)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h2EB8DBB3E8ABFF77)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00AB00FA00E8)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFBA884)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB7CC55F)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7D77B1FF3FFF9CEF)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F83FBB33)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9CC2735)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3DAEFC7)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFD9FFB5FFABFFD5)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFBFBB)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000851DFFFF)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E67D4F5F)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hDEEECACEFEFF2BFF)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBBFFDC)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFCCFFFFAABF)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00EE00AA)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFF573F267F77DCD7)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0E0C0D0D0F08)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FE76D0F0F6F68)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E37BADE6)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h5C00C12BFFF77BFE)) 
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
    .INIT(64'h000000001D624F4F)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB56FFEF7773)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F788F9AB)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEEEBFFFFEBEC)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF777FFE)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00BA0060005700B6)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CD7F1A8)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FEE8F24BC95)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAEBACD)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045521D7D)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
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
    .INIT(64'h000000009E03A5ED)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFBBEEBAFBBB9F)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFB)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EFFD)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBFFFF)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hEEFBFFF77FEFFFFF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
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
    .INIT(64'h00000000FFFFEFEE)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00E600FB00FE00F8)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEFE2FFFFBABDFFFF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FBFFFF)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFC733EDCE7EF67EF)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDBEFAE)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00BA00FA)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEFFEBEDDBFEB8)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000067F7FFFF)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB77BBF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF7CF55779BDBF577)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F7FCCFBF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
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
    .INIT(64'hFF79FF3FFFF7FFFF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  MUXF7 \spo[16]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FCF7FFFF)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3FFFF)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFDD57D5775EFFF7F)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h76FFFFFEEE8213DF)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  MUXF7 \spo[16]_INST_0_i_99 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ),
        .S(a[11]));
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
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BFFFFFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBBE75F3FFB5F7FFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037F7DFFF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFFFFF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFBBEEECC6E77)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_109 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
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
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_204_n_0 ),
        .I1(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000064EB00004CAE)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FE072AF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEEEFFFFAEB9)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[17]_INST_0_i_207_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_115 
       (.I0(\spo[17]_INST_0_i_208_n_0 ),
        .I1(\spo[17]_INST_0_i_209_n_0 ),
        .O(\spo[17]_INST_0_i_115_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BEFFCFEE)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FEFFFFEEB)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EE5FFFF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFBB)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
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
    .INIT(64'h00FF00EE00FE00EE)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEDEFE2FEBEFBF9DB)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBDFFF77BE)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7EFFFF)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD36C1DD)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h009A00A400A700D6)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FEFFFFAFAFA)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFEFA8)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000359085ED)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h040F07030C060C06)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hDFF9DFFBDFFCFF8F)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FABF7F)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037680F65)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000925F5DA2)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FBCFFFFC62D)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAAFEB)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000C040C0C0F070F)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00006FEC00001D13)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB70D9BFCF3175)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFD7777)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CEA75FBB)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED62BD57)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF7F1F7F775DFD57D)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB5EDF75)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FFF7FF)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFD5FFFCFFD9FF)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFDBF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFF598A2)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBBFAE)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDA7FFFFFC515FFFF)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D7F7FFF)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000969F9100)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00F900CC00D40092)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9AAAC9ED907FD)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFBAFBC)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADF9FD38)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AC96FC6)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFF771D72BD7F7FEF)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF97FFF7)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h007C00C500840054)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h007700BC00F200EE)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFE54739567)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000309DDFDF)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFD1F37)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9B46399)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFBFFABFB3FF)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E875DD75)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C67F727)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h007400FC00F5004E)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB6FDFF35B7F777BF)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFF5FDF)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFF37FF4F)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6D7F5D7)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8D0F0272750F0)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFB9A3)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h3333991E33339D4F)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCADDE9)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hE3FF64FDC9FFEFDF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B70000CA52)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33D7EECDF366)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E13D758A)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hEB9E68C6CB55BBFF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFABB)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFEF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B74776F)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hE75F36FFB7FF35FF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC357DDD)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7795D)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB78BFE5)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFCAEDFFFF3DB7)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3FFB7)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBDFFFF)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000687FDD75)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB777EB6F9EFFF)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFAA)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAFFFFFC99D)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFF)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h57FF9BDFF7F76D6E)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00CD00DE00FE00BC)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3333EFF3333378EC)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9B03F65)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2BB75BFF8AB3)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00FC007E00090032)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hEDED6DFEFFFFFFFF)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3EA5597)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFEDDDDFCEB)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEBFBF)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083BF1D3D)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFF0777)) 
    \spo[17]_INST_0_i_209 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_209_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BFFFDFFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
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
    .INIT(64'h000000007FFFFFFE)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFFEEE)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF8B2FFFF7AEFFFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D755B776)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF7FFC)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7DFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFF6FFEF7EEFFEBB)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
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
  LUT6 #(
    .INIT(64'h00000000FEC2FFB9)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3C7F7D7F78F5EAAA)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
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
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
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
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006DF55DFD)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BFF7FFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF3FFFEFFF7F)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
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
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_92 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_93 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_94 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_95 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_96 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000D6F7F777)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FF7)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
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
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB7F777FFFDFFFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFD7BFF9)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFFCE8)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FA00FE00FF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFFFFBA7DFFFF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  MUXF7 \spo[18]_INST_0_i_106 
       (.I0(\spo[18]_INST_0_i_174_n_0 ),
        .I1(\spo[18]_INST_0_i_175_n_0 ),
        .O(\spo[18]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_107 
       (.I0(\spo[18]_INST_0_i_176_n_0 ),
        .I1(\spo[18]_INST_0_i_177_n_0 ),
        .O(\spo[18]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_108 
       (.I0(\spo[18]_INST_0_i_178_n_0 ),
        .I1(\spo[18]_INST_0_i_179_n_0 ),
        .O(\spo[18]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_109 
       (.I0(\spo[18]_INST_0_i_180_n_0 ),
        .I1(\spo[18]_INST_0_i_181_n_0 ),
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
       (.I0(\spo[18]_INST_0_i_182_n_0 ),
        .I1(\spo[18]_INST_0_i_183_n_0 ),
        .O(\spo[18]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_111 
       (.I0(\spo[18]_INST_0_i_184_n_0 ),
        .I1(\spo[18]_INST_0_i_185_n_0 ),
        .O(\spo[18]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_112 
       (.I0(\spo[18]_INST_0_i_186_n_0 ),
        .I1(\spo[18]_INST_0_i_187_n_0 ),
        .O(\spo[18]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_113 
       (.I0(\spo[18]_INST_0_i_188_n_0 ),
        .I1(\spo[18]_INST_0_i_189_n_0 ),
        .O(\spo[18]_INST_0_i_113_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBBBE)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFE)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFDF6BEBBFFFBF9BF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFF7FFFFFBB)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAEAFCB)) 
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
    .INIT(64'h00000000F0BFDFFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD58D0CB)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3AAFFFFFEF1C)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFFFFF)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00BD007000FC0038)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E013EB72)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AFF95F2)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00FA00FE00C8)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2ED95AD)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C7D99CC)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FDFDFAFAFBFCF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAB7EFF7)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDEADB7)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEBAE)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h62DFFFFFA399FFFF)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000963DFFFF)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F09F7FF7)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF8FE0)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F29BEEFFEF77)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFA)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000B8B9E546)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00009DAA0000B0DF)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7BCEFBF5DF7EB)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDD5DD)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000098AA0000D099)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBF7930)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFF13FFB5FFB7)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FDD57D)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FD7F7F)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6DFEBF3)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAFEFCFEF7FBFF)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CFDFFFF)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBDF7F)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FCC4FFB)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDDFDC5DF5F3F)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D1FFFFF)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFEECDEDFFFFFFFF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED555FD7)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hEF767FFFD5F7FFFF)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8F5EFF7)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h33339BF73333F44E)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFA9FB06)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h6DC7FFFFFAEDFFFF)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000003976B593)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFBE6FEEE)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D87FEF7F)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDFBDFE8D7F577)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFFF)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFCB9AD)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F43FBDD3)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9776FFFF9F9B7FFF)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCB77337)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FA3FA9)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFB9CC)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h9DF7FBEF7D77FEEB)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFEE8)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FF3EE698)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6BDFFB0)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAEBEFB74FFFFFF7E)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4554588)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
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
    .INIT(64'hFFF7FFFDF9FCF4F7)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h007A009800EF004A)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFDFFFFFFB9)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFFFFC)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000003507ED34)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E757FBD)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h7FF9FFDF7FEFFF3F)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFABEFD)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D1BF93B)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000967F2BE7)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[10]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(\spo[18]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF8 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_114_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025DF3FD4)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h006F009A00B60022)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFBFD375FFFE)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_118_n_0 ),
        .I1(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_120_n_0 ),
        .I1(\spo[18]_INST_0_i_121_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[11]));
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
    .INIT(64'hFFFFFFFFFFDFDFDF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFA)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEB)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF3FCFAFFFAF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF77FE)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF3FFEF77FDEEF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFD)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEE)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEB7FEEF8A6)) 
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
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_128_n_0 ),
        .I1(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000DE757B3D)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBBF77B)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE3E6EFB7FEB79DBD)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEDBFFFF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFD6775FF9FDFF7FF)) 
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
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_136_n_0 ),
        .I1(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_138_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_140_n_0 ),
        .I1(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_144_n_0 ),
        .I1(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_148_n_0 ),
        .I1(\spo[18]_INST_0_i_149_n_0 ),
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
    .INIT(64'h000000006DD77FDF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FFBFFF7FFF7F)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_150_n_0 ),
        .I1(\spo[18]_INST_0_i_151_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_153_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_84 
       (.I0(\spo[18]_INST_0_i_154_n_0 ),
        .I1(\spo[18]_INST_0_i_155_n_0 ),
        .O(\spo[18]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_85 
       (.I0(\spo[18]_INST_0_i_156_n_0 ),
        .I1(\spo[18]_INST_0_i_157_n_0 ),
        .O(\spo[18]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_86 
       (.I0(\spo[18]_INST_0_i_158_n_0 ),
        .I1(\spo[18]_INST_0_i_159_n_0 ),
        .O(\spo[18]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_87 
       (.I0(\spo[18]_INST_0_i_160_n_0 ),
        .I1(\spo[18]_INST_0_i_161_n_0 ),
        .O(\spo[18]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_162_n_0 ),
        .I1(\spo[18]_INST_0_i_163_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_89 
       (.I0(\spo[18]_INST_0_i_164_n_0 ),
        .I1(\spo[18]_INST_0_i_165_n_0 ),
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
       (.I0(\spo[18]_INST_0_i_166_n_0 ),
        .I1(\spo[18]_INST_0_i_167_n_0 ),
        .O(\spo[18]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_91 
       (.I0(\spo[18]_INST_0_i_168_n_0 ),
        .I1(\spo[18]_INST_0_i_169_n_0 ),
        .O(\spo[18]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_170_n_0 ),
        .I1(\spo[18]_INST_0_i_171_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_172_n_0 ),
        .I1(\spo[18]_INST_0_i_173_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B6B7FF5F)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000097FF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5DF7FFF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBFFFDFFF7F)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097D7FFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
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
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBFF)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  MUXF7 \spo[19]_INST_0_i_101 
       (.I0(\spo[19]_INST_0_i_169_n_0 ),
        .I1(\spo[19]_INST_0_i_170_n_0 ),
        .O(\spo[19]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_102 
       (.I0(\spo[19]_INST_0_i_171_n_0 ),
        .I1(\spo[19]_INST_0_i_172_n_0 ),
        .O(\spo[19]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_103 
       (.I0(\spo[19]_INST_0_i_173_n_0 ),
        .I1(\spo[19]_INST_0_i_174_n_0 ),
        .O(\spo[19]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_104 
       (.I0(\spo[19]_INST_0_i_175_n_0 ),
        .I1(\spo[19]_INST_0_i_176_n_0 ),
        .O(\spo[19]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_105 
       (.I0(\spo[19]_INST_0_i_177_n_0 ),
        .I1(\spo[19]_INST_0_i_178_n_0 ),
        .O(\spo[19]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_106 
       (.I0(\spo[19]_INST_0_i_179_n_0 ),
        .I1(\spo[19]_INST_0_i_180_n_0 ),
        .O(\spo[19]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_107 
       (.I0(\spo[19]_INST_0_i_181_n_0 ),
        .I1(\spo[19]_INST_0_i_182_n_0 ),
        .O(\spo[19]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_108 
       (.I0(\spo[19]_INST_0_i_183_n_0 ),
        .I1(\spo[19]_INST_0_i_184_n_0 ),
        .O(\spo[19]_INST_0_i_108_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFBFA)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55BF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFBFBFEFB)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDFFFF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4DF5FFD)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h007E00FE003F00FA)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFEEEFDFFFFDF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCAF3D27)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
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
    .INIT(64'h00000000FE57BFBD)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFD9FFF3FFB3)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDFFFF)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7D5D5F)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00F400F600F4)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEFFFFFDFFDF)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFFFFF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFA6FFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7DDF7FF)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFF1FFFFFFFFFF)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
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
    .INIT(64'h000000007CFFFFFF)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7B7FF4)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9DCDC67)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCFF1FF779FF9F)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBEEFAD)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BECFFFB1)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFCF3FF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hB7BB7FFF33BFFFFC)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAE7FFFF)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00FA002300EE00BE)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  MUXF8 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000E6CFFF8F)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFFFFFF9FFFD)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E59FFDF7)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067F77F5F)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6AE3E5F)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFABFFFEFFD7F)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDD5F77)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5FE7FFB)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA19FFFF)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF9FEFFFFFFFFF)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272FF72FF)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FFFF)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFF7FFDF)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF5FFD5)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBCFFD3FF7DFF)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFED89FC)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h3333AFD73333FFF4)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAEEF9F)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEFFFF7BB7FFFF)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016BFFFCB)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F2FFFB)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD1BD56)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDBFFFE8FFED77)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEBFB)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAFFFEA)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFABD7F)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FAB7FFFFFFFFF)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFF7F)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF3F72E)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEDEFEA)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h77FFDFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h3333FBEE3333FCFF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF2397AE)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF9FEFFE)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DF6BFF3)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFF5FFFFFFEF)) 
    \spo[19]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000747FFDF5)) 
    \spo[19]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFEEFFFFFBBB)) 
    \spo[19]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[19]_INST_0_i_178 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABF0FEA)) 
    \spo[19]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_179_n_0 ));
  MUXF8 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BB5EBB8F)) 
    \spo[19]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFDFFF7FFFFF)) 
    \spo[19]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFEFFF)) 
    \spo[19]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089D7FF7F)) 
    \spo[19]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E3F0F59)) 
    \spo[19]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_184_n_0 ));
  MUXF8 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_91_n_0 ),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_94_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_52_n_0 ),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_99_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_100_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  MUXF8 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_103_n_0 ),
        .I1(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_107_n_0 ),
        .I1(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h2200EEFF30FFFCFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_110_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_111_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_112_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7B1576C)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBF7CEE)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7BFDFFF7FFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFFEF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEBFFFFFAFFD)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  MUXF7 \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_119_n_0 ),
        .I1(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000E7FFFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFD757F)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB75FFFFFFDFFDFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFB)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE9F7FF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFBB)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFBFF)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
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
  MUXF7 \spo[19]_INST_0_i_70 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_73 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ),
        .S(a[11]));
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
  LUT6 #(
    .INIT(64'h0000000067FFFFFF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FBFFFFFFFFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  MUXF7 \spo[19]_INST_0_i_79 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_81 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_82 
       (.I0(\spo[19]_INST_0_i_151_n_0 ),
        .I1(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_84 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_161_n_0 ),
        .I1(\spo[19]_INST_0_i_162_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_163_n_0 ),
        .I1(\spo[19]_INST_0_i_164_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_165_n_0 ),
        .I1(\spo[19]_INST_0_i_166_n_0 ),
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
       (.I0(\spo[19]_INST_0_i_167_n_0 ),
        .I1(\spo[19]_INST_0_i_168_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000085DFF537)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFFFFFF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF5FFFF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEBFFFFF)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFE)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFBF)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB0)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_179_n_0 ),
        .I1(\spo[1]_INST_0_i_180_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_181_n_0 ),
        .I1(\spo[1]_INST_0_i_182_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_183_n_0 ),
        .I1(\spo[1]_INST_0_i_184_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_185_n_0 ),
        .I1(\spo[1]_INST_0_i_186_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00AA003A006A00AD)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098F5C957)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFB9F7FFFFBB)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  MUXF7 \spo[1]_INST_0_i_108 
       (.I0(\spo[1]_INST_0_i_187_n_0 ),
        .I1(\spo[1]_INST_0_i_188_n_0 ),
        .O(\spo[1]_INST_0_i_108_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_109 
       (.I0(\spo[1]_INST_0_i_189_n_0 ),
        .I1(\spo[1]_INST_0_i_190_n_0 ),
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
  LUT6 #(
    .INIT(64'h00000000BDFFEFFA)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDFFFDBFFFF)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFFFF)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFFBD)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEBBEBFEEDFF9)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF33FFBBFE)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098451177)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EA00AA0088)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FEEFFF7FFEFAF)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
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
    .INIT(64'h00000000FAFDFFFB)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000005ADBF7F5)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DA5451A)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF68EAFFFFB239)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B7E7FFF)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077DC8E9B)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077DA7A6F)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9097E242)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBBB)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CC3BFF3)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00C800DA006500D8)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFEEABFDFF7291934)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7777F7)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDAFF73)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E1D7F7D)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hBDDFFFFFE8E1FFFF)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFEFFB3)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00DF005A00B4006E)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFABEF9)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h6E3DFFFFC355FFFF)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000087BFFFFF)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3B7FDBD)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8DD146)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hF6FF3515F76F3157)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h2232323222222222)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CABB5C0)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF5F7EA)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7577FFDF75F67A72)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBF3B73F)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C142C431)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00002F6A00003ABD)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF7FFFBFE797)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025B95557)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E5757FF)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2DB0F81)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBEFC8AAFBFB6F)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095DD5557)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046EB57F3)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A9B03DD)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hBBDE64FD5DDD6FA1)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FF77FF)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFF67FF9DFFF5)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CDFD77D)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFB3EC2CEEEECCDD)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA8A9C9D)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h33F933753399335E)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00DA00EE008F)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hA8FFAEFECFEE138B)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C441517D)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hDD52DF77CD19FE6E)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB1081F5)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hF2A9BFFF8FC9DD75)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFFB)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF99B9C)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB9CD573)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h9E4832665FFFFFEE)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7D7FF)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h005A00CA00A800A8)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEFEFCA)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5FDF5F5F5CFB7FFB)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EC00FE00FE)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h3333EF6A3333E38B)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B332526)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hC4CDFEA266FF6F6B)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000003820A99D)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF9A7DFFFF454D)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00006FF000009895)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hD7FF7FFEFF8EEEA3)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEBFEF)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017187F3D)) 
    \spo[1]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_189_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000494CC155)) 
    \spo[1]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_190_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_91_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5FF7FF5FEF7FFFFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
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
    .INIT(64'h00000000FFEEEFFB)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDECFE3BEFFFFFFFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557E5FF7)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B77FDFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF63FBCDEE3FFFEF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8EFE1B)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF1FF0F8FFE29F)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FED77FF7)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9DEDD77)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF9FB7D7375F5F77D)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000056777DFF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7A4FFFFF5F7D)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_159_n_0 ),
        .I1(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_163_n_0 ),
        .I1(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_167_n_0 ),
        .I1(\spo[1]_INST_0_i_168_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_169_n_0 ),
        .I1(\spo[1]_INST_0_i_170_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_171_n_0 ),
        .I1(\spo[1]_INST_0_i_172_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_173_n_0 ),
        .I1(\spo[1]_INST_0_i_174_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_175_n_0 ),
        .I1(\spo[1]_INST_0_i_176_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_177_n_0 ),
        .I1(\spo[1]_INST_0_i_178_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[11]));
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
    .INIT(64'h0000000041BFDF75)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD5FFF7)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA5FFFFF1947)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDFDF)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBF0FF3FF7B7F7FBF)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FFFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6FBFBAFFFFBF6D7B)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE86AE)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFEE)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hCBFBDBE267F5FDF5)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
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
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000F3FFFFFFFEFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDBFDDFE)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7FF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFB7F)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6FFFFFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB7FFFEFFFFFF5FFF)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF7FF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFE)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7EEFBF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
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
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0FBB0FBB0F88)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_55_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880F3F3F3F3F)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  MUXF8 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_91_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888B3F3F3F3F)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_86_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_98_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_101_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_103_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_104_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[20]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0A00FAFFC0FFCFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFBF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FFFE)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FF00FFFFFF)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FF7DDF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFBFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFEE)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFCFFFFFFFFB)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7FFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFF7FF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7BFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF7DDFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDFFFFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFEFFF7F)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBDFE)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF76FF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFBFFFFFFFFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  MUXF7 \spo[20]_INST_0_i_88 
       (.I0(\spo[20]_INST_0_i_110_n_0 ),
        .I1(\spo[20]_INST_0_i_111_n_0 ),
        .O(\spo[20]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[20]_INST_0_i_89 
       (.I0(\spo[20]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .O(\spo[20]_INST_0_i_89_n_0 ),
        .S(a[11]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EFFFFBFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFBFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FFFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7FFFF)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
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
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFDF00FFFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F0F6E0F7F0F7F)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7FFF00FF7CFC)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3F3F3F3A)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA003FFF3FFF)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4400EEFFF0FFF0FF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(\spo[21]_INST_0_i_17_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F3F5F7F0F3F0A2A)) 
    \spo[22]_INST_0 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[9]),
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
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCFFFF7)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB5CCD7B)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hD77B3F737FFF777F)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFDD)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00BE002B00EE00A0)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFEFDD5)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF09FF15FFB9FFB5)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDFFFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFFFFFF)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF7FFF7)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFAEAAAAFFFEFE5D2)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDD5577)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000004462ABBF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A9D0BDF)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA975DDF7D75DEED7)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF5FFDFFF7D)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000501FFFFF)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hB9DB9C46FFFFFFFF)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAAABD7)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h32112331DDDDDDDD)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEAA9F)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hBDEAFFEF8811FFFF)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000D55800004727)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFF59FF75FEFFCEEE)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000009801B151)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFDE7EEBEFEFFFFB7)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEAFFE)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000095A09DB5)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E5F27FF)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF7EFEFAEEEA2)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000A64B0000EE28)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099B57156)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEFAFFFFFFAAF)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF77FFFFFC)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEA2)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h3333EE7E33332AF9)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000733BAFCC)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF6CCEFEAFFF7667E)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8EC0595)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB815FFFF4D44)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAC0000CA29)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCAFFFFAACB)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7B7FFE)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E756EE8)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015567F77)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00EB)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFEAFE7AEFFFFFFFF)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBFFF)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000039914564)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000612AFDDD)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9FDFF)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00EE006A002A00A8)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000118400000115)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFBF5FFFDBA)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFE69101DCFF53D7)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0F0B0B)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000AAD9EB99)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD8DDE3)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hB7777FEBFFFF7FF7)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F09FEF5F)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C20E637B)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023E83BCD)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hBDFF8DFFF7FFA0FF)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFDD)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFAE0000A4EE)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAFFF)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5EB9FFFFA355FFFF)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF7FFFF)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3BDB5BD)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9F5A402)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF753F77DF7E7F73F)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_112_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_114_n_0 ),
        .I1(\spo[2]_INST_0_i_115_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[11]));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_116_n_0 ),
        .I1(\spo[2]_INST_0_i_117_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_118_n_0 ),
        .I1(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_120_n_0 ),
        .I1(\spo[2]_INST_0_i_121_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_122_n_0 ),
        .I1(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_126_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[3]),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7EDFFFF37FFFFF77)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEECAEA88)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFDFDAFD5F7F)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_140_n_0 ),
        .I1(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000017FFFFFF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFDFF7FFFFEF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEF8B)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFFE76EEFDEAFBAB)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_71 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FF5D36E6)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029FD99B5)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9907FFFF8C23)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_149_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_150_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_152_n_0 ),
        .I1(\spo[2]_INST_0_i_153_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_154_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_155_n_0 ),
        .I1(\spo[2]_INST_0_i_156_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_157_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_158_n_0 ),
        .I1(\spo[2]_INST_0_i_159_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[11]));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_80 
       (.I0(\spo[2]_INST_0_i_160_n_0 ),
        .I1(\spo[2]_INST_0_i_161_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_162_n_0 ),
        .I1(\spo[2]_INST_0_i_163_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_164_n_0 ),
        .I1(\spo[2]_INST_0_i_165_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0220222030112113)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000000337FFFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E797555F)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFF5FF95)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FF77FFFFFFFF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000565DFDFF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7BB)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE3BF1EFFF9DF5)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBF3373F)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD547F73FDD5F77FF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_166_n_0 ),
        .I1(\spo[2]_INST_0_i_167_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_168_n_0 ),
        .I1(\spo[2]_INST_0_i_169_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_96 
       (.I0(\spo[2]_INST_0_i_170_n_0 ),
        .I1(\spo[2]_INST_0_i_171_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_97 
       (.I0(\spo[2]_INST_0_i_172_n_0 ),
        .I1(\spo[2]_INST_0_i_173_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hF6AFB9A0BBFFFFF7)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFBB)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000A8888DBD)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFD3FF55FF9DFF56)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAB80000AAA8)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDDEE2)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CCBCFF3)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB945FFFF8463)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094175F7F)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBAAFFFF89BB)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00AF)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE7EEEAABB)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000077FE77FF)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEEFF)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0038004400990044)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFD3FFD)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEEFFEFFEFB)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEA00000EAA3)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088155577)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hB9F9F960E1F7F5F3)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000EEAA0000EEAB)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h2222222221212130)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5FDDEEE)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5AE5FFFF5DF5)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A535555F)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015D77F7F)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A699ABD5)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFD5FC0A)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000005ABFAFF5)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD1FFFFF)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEEFFFF9)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF97FFB9FFC4FF)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDDD757)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hCDCBD757FFFFFFFF)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000767F77FD)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFFF)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBFDFDF5FDFF)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_43_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF8 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF8 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_76_n_0 ),
        .I1(\spo[3]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_85_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(\spo[3]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_93_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_94_n_0 ),
        .I1(\spo[3]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_96_n_0 ),
        .I1(\spo[3]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF79FF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAAA2A)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F3DFBBF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333EE6A33332A89)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h33333F7FFFFFFFFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[11]));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_113_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_114_n_0 ),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_119_n_0 ),
        .I1(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022BBABDD)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3343C4F)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAD5DD77)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  MUXF7 \spo[3]_INST_0_i_63 
       (.I0(\spo[3]_INST_0_i_123_n_0 ),
        .I1(\spo[3]_INST_0_i_124_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_64 
       (.I0(\spo[3]_INST_0_i_125_n_0 ),
        .I1(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000001557FFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFD3FFDFFF7FFFFF)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_67 
       (.I0(\spo[3]_INST_0_i_127_n_0 ),
        .I1(\spo[3]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_129_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_131_n_0 ),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_132_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF8 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_70 
       (.I0(\spo[3]_INST_0_i_134_n_0 ),
        .I1(\spo[3]_INST_0_i_135_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_136_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFF3)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCB3FFFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFD5FFADFFB7)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3032223222202220)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9551FFFF757FFFFF)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBBFBC)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFAABFDDBAD7DD77)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0458515)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000008045FFFF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h339D3355339933D6)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00B900AA00DC)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAF9BB4C6FFFFFFFF)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFF5FFF7FF57)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8DFB55F59DDF55FF)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000229D29D5)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056462BBB)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFAAABFFFD)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFFFF)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF7D75D)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F5E)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085959517)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000477F7FFF)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00E200E600A9)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F00F1F0F)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFFCEF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA6EEAFFFFFFFF)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFF5FFDFFF5F)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBF5F5F5D)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A9DA9D5)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D666EBBB)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFEFFEAA9FFFF)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7FEAFAAAFFFFFFFF)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC80C333)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8955FFFF1556)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A080A00)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8FEFF0)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9BDB9B5)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9957FFFF9C63)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF3FC4C)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAFFFFAA89)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFBFEFF)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFB)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FFFFB7)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9914566)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFFFFFFE)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FAF1F)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0030003C0030004F)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066B9ABFD)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7ABFFFFFCFF5FFFF)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C73FFFFF)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CCFFFB3)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9FDD6C0)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_54_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_60_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF8 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF8 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF8 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  MUXF8 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BBBDD776)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEBBBBFC)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFAADBBDFEFDDDF77)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007FFFFFFC)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3032221222222220)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD3733FBFFFFFFFFF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hCDDFFDDFFFFFFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE6A0000E669)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5B5D550)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FF7FFF)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFEE6B)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE9EEFFFF)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFFEEEAEAC8)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFF7FF)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000006773FFFE)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3333EE6633332AA9)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h33373F7FFFFFFFFF)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_60 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_109_n_0 ),
        .I1(\spo[4]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_113_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[4]_INST_0_i_114_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_115_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCCC0000CC8C)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  MUXF7 \spo[4]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_116_n_0 ),
        .I1(\spo[4]_INST_0_i_117_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_118_n_0 ),
        .I1(\spo[4]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FEEEEEFB)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDF7D)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDD6CE)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000EEAB)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF9D9F871F5F5F5F5)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  MUXF7 \spo[4]_INST_0_i_75 
       (.I0(\spo[4]_INST_0_i_120_n_0 ),
        .I1(\spo[4]_INST_0_i_121_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[4]_INST_0_i_76 
       (.I0(\spo[4]_INST_0_i_122_n_0 ),
        .I1(\spo[4]_INST_0_i_123_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000AA99AB15)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFECFDFFFFFFFF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000001777FFFF)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFEDDFFFFFFFFF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001777)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEABDFFFF9B57)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A9FF)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDBDB97BFFFFFFFFF)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFB)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFE2A)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFEF7FFF5F7FDF)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  MUXF7 \spo[4]_INST_0_i_89 
       (.I0(\spo[4]_INST_0_i_124_n_0 ),
        .I1(\spo[4]_INST_0_i_125_n_0 ),
        .O(\spo[4]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0_i_90 
       (.I0(\spo[4]_INST_0_i_126_n_0 ),
        .I1(\spo[4]_INST_0_i_127_n_0 ),
        .O(\spo[4]_INST_0_i_90_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFAAA7FFFFBDD7)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED7FFFF)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBFFFFF)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085959115)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095555777)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFFC083FFFF)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAAAF55)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hBAF7F780FFFFFFFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
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
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_119_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_121_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_98_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_65_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_88_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006200E600BB)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000099549545)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F75D)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000733BFFFE)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h33E633AB)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF54FF95FF57)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEEAEAFFFFFFFE)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEDEEED)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EA00F800AA)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDDEE6)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCBCBB3)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB5959642)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00F0F0F)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFAFFFFFFBF)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00EB)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDF7D)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_61 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_125_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_62 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[12]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_64 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[5]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBFBF9FFFFFDF5)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFFFBD)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEAF9BFDFEFBFFDF7)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008595)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FF7FFF3FFFFC)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F0B03FBF3F3F3)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAAAE55)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFBF10FFFFFFFF)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h417F11FF11FF11FF)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000006299A9DD)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D646ABBB)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3B3333F)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAD6FA5)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h005400620046003B)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBF3B737)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDDEC2)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEAA0000EAAB)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBFBFBD)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7ABFFFFF8FF5FFFF)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFEEE)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFFFEF7FDF5F7FDF)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCD9BB757FFFFFFFF)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557EFFFF)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFBF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFDDFFB9FFD5)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_40_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF0CFC)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_98_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_91_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_67_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046662BBB)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCBFF33FF33FF33F7)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h22312311FDDDDDDF)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA99AB9D)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBDBBC46FFFFFFFF)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00F2006A005A00AF)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDDD7D)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F2FBFF0)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAA80000EA89)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8998955)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDD554)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5E5E5E5B)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h007F00EE00DE00AA)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5F6AA)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA5AFB5)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAAAFF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99DCFFFF5463)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000CAAA0000EAA9)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FEEB)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F55D)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_59 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[12]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_106_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_62 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[14]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_63 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(\spo[14]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_64 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFDDDFFFFFFFFF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7AADFFFFBDD7)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB5F75F)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBBBFE)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABFFFFFF7FDFF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3333337)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB5F55F)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFDDEE6)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F979FDF5F5F5)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062BFFFDD)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h723FFFFF4FF5FFFF)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBB777FFFFFFFF)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E5FFFFF)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAA7FFFFBDD7)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[13]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[15]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBF3F33F)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B0004C003C00CF)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h22312311DDDDDDDD)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00EA00A8)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88A955)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEECCD)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDDFD22)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAADFFFFB557)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F7FFFF)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6EB9FFFFA3DDFFFF)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
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
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFA5FFF4FFF7F)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  MUXF7 \spo[8]_INST_0_i_101 
       (.I0(\spo[8]_INST_0_i_182_n_0 ),
        .I1(\spo[8]_INST_0_i_183_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_184_n_0 ),
        .I1(\spo[8]_INST_0_i_185_n_0 ),
        .O(\spo[8]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_103 
       (.I0(\spo[8]_INST_0_i_186_n_0 ),
        .I1(\spo[8]_INST_0_i_187_n_0 ),
        .O(\spo[8]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_104 
       (.I0(\spo[8]_INST_0_i_188_n_0 ),
        .I1(\spo[8]_INST_0_i_189_n_0 ),
        .O(\spo[8]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_105 
       (.I0(\spo[8]_INST_0_i_190_n_0 ),
        .I1(\spo[8]_INST_0_i_191_n_0 ),
        .O(\spo[8]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_106 
       (.I0(\spo[8]_INST_0_i_192_n_0 ),
        .I1(\spo[8]_INST_0_i_193_n_0 ),
        .O(\spo[8]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_107 
       (.I0(\spo[8]_INST_0_i_194_n_0 ),
        .I1(\spo[8]_INST_0_i_195_n_0 ),
        .O(\spo[8]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_108 
       (.I0(\spo[8]_INST_0_i_196_n_0 ),
        .I1(\spo[8]_INST_0_i_197_n_0 ),
        .O(\spo[8]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEF)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
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
    .INIT(64'hFFEFBBFEFFF6FEFE)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFBFE)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEEBD)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFCCF632EAFAEFF95)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hCF3EBF7E7FFFFF7F)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F7FFC)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0058001000840055)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000062E20000E326)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFBFFFFFCB)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00EE00FE)) 
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
    .INIT(64'h000000005FFAFDB7)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1B555AE)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEFF768E8DD77B231)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037BA33BB)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000338FE788)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00A4007400140037)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF941DAE60)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAA9BF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFF6117D)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8594FE4)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFACFDDFDFFFDFFDF)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA7FFFD5)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000475EF7E3)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DBCDDFD)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hBDD7FFFF9289FFFF)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAFFFD9)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFD9AFEE)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAEBFB)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB5FFE1FF97FF)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FD75FFF)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000D8B7FFF5)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000BCC8000082F3)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF3C2BA85FDD551B9)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAE6BF)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FAE7699)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFD1C7E2)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h759DF7BF3DDF6BC6)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD959DDF)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000564E00004193)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h006200E0000900FE)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77CFBBBBB7)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3587557)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC57D7F7)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2997BD7)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hEEEACDDBEAB9BDBD)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095DD55D7)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00C4002A005600F7)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000134FD5)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hC955DF77A6555F7B)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F3DFFFF)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF5FFDFFFDF)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000655757DD)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hBDFBDC4CF3BBB3B3)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088CABA9F)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h33312131DFFDDDFF)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00BE008A00AD008A)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h98D5AAC2FFFBFFFF)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD6CDC6D)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51793C4E)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0003004200F000F8)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEBFB7FADF7DF5)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAFFBEB)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF89BB7)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCF7BFDF)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hCE2136527FFFFFFF)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB95BF5F)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0068009A00750060)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAEEFBD)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFDDFFB1FFB4)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDC8FFFF)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5DFFFFF)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CFF839B)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hD7777E9F577F07D3)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EC00CE00FE)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h3333EF2A33336FFD)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000079F376A4)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hD4E6CDDBBFBB7F36)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA895964)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD8E7FFEF654E)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F388A101)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFBFA9)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7EF7FF)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7988D7D)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00D80050009D)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFF7F12FA80)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBDFA)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D65B3D7F)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097598980)) 
    \spo[8]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_197_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_99_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
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
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
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
        .I3(\spo[10]_INST_0_i_112_n_0 ),
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
    .INIT(64'h5FF75FDFBFFFFFFF)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
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
    .INIT(64'h00F600AE00FE00E9)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FFFCFFFEAFF)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F77B776)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFEF7FFFD3)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEECBBD)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFABBEF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7B6AEFFF3AAA9)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_122_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_126_n_0 ),
        .I1(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B2F7FFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF5557F)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF97DFF7FB567777F)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_134_n_0 ),
        .I1(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_136_n_0 ),
        .I1(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
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
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_148_n_0 ),
        .I1(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_150_n_0 ),
        .I1(\spo[8]_INST_0_i_151_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_152_n_0 ),
        .I1(\spo[8]_INST_0_i_153_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000003F3C8F7B)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037F7FFFF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFF7FF5FFFBF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  MUXF7 \spo[8]_INST_0_i_79 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_160_n_0 ),
        .I1(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_164_n_0 ),
        .I1(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_168_n_0 ),
        .I1(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[8]_INST_0_i_171_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_172_n_0 ),
        .I1(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_174_n_0 ),
        .I1(\spo[8]_INST_0_i_175_n_0 ),
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
       (.I0(\spo[8]_INST_0_i_176_n_0 ),
        .I1(\spo[8]_INST_0_i_177_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_178_n_0 ),
        .I1(\spo[8]_INST_0_i_179_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_180_n_0 ),
        .I1(\spo[8]_INST_0_i_181_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006777FFFF)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA35FFFF)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9757D77FB7E3757D)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h76F7FBFEDF8AA22B)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAAA00)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEAFEF)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
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
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_183_n_0 ),
        .I1(\spo[9]_INST_0_i_184_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_185_n_0 ),
        .I1(\spo[9]_INST_0_i_186_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_187_n_0 ),
        .I1(\spo[9]_INST_0_i_188_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_189_n_0 ),
        .I1(\spo[9]_INST_0_i_190_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_191_n_0 ),
        .I1(\spo[9]_INST_0_i_192_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_105 
       (.I0(\spo[9]_INST_0_i_193_n_0 ),
        .I1(\spo[9]_INST_0_i_194_n_0 ),
        .O(\spo[9]_INST_0_i_105_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h002E005C00A600A7)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051548D55)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F7FFFFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  MUXF7 \spo[9]_INST_0_i_109 
       (.I0(\spo[9]_INST_0_i_195_n_0 ),
        .I1(\spo[9]_INST_0_i_196_n_0 ),
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
       (.I0(\spo[9]_INST_0_i_197_n_0 ),
        .I1(\spo[9]_INST_0_i_198_n_0 ),
        .O(\spo[9]_INST_0_i_110_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFAFFF77FFFBFFFFF)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CCFFFFF)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBAA0000EFFF)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hDEFE6FECAEBEDDB5)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFFFFF7FFF)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077F7FFFE)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C419155)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE8A0000EA01)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFEFEAFEFFFFF9)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
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
    .INIT(64'h00000000FEEEF8F9)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076717FF7)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000884200008B46)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h777FEC8A77559AEB)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F77B7E)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7CB53AA)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6F515C7)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFAFFDFFFD5DD5)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C77FB7FF)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7657F7)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[3]),
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
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007E7135FD)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF16FFD3FF577F73F)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFF7FFF)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDEFD77)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7FF)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFD7FFE9FF1CFF)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBAE79D)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00FF009200F200E8)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FE00F8)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAF1DBB27B9A3A877)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000AFEEAAB3)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABA2FD9B)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDCEB56B)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7B777FDFD7FDF73E)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB5D5D7)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000664000000443)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000064AB29BD)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F7FFF9B5BFBF)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000002515555F)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076355F77)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C8951B5)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEF8DDAAEB1D7F)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B285FFFF)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D462AFBF)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000482991C2)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h967CB6F35F7F5F5F)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063F757D7)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFD7FFFEFFC7)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000565597DF)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCEC44FBCC84CC)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008FE80000A9F9)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F0B07F3F7F7F3)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00FE009800FE00AB)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h8EC3A840FFFFFFFF)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h008500C400040036)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD75FFE0C)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043A07D99)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hE6EE9F95ABFF57F5)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEDBF9A)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFDDF7E)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hDED05FFF5607FFFF)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDFFFFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h07080A050E080E04)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFCFE2)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFFDDFFE1FFD5)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8DDFDFF)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B077FFFF)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075BEFFBF)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFD47DF3F9D57FFFF)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7FFFFF)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076D757FF)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7F3FFF6FFF)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00AE00FA00E8)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEBEFFFFB9E)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFEA)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hD5CDF77F5DD97F7F)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFECEE)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h3333EE6A33333AAB)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007B737E26)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hD1C6CAE8FBBBFFFA)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h020C000C06050905)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF45FF97FF77)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8A00000C98C)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77EFB9FE7EE0)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDB7FF7)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0091005600DA0016)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_108_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  MUXF8 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFCCFF77FFFFFF77F)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
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
    .INIT(64'h000000007FFFEFEE)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFABAED)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD6DFF6AEFFFFFFFF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C73FFFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F7DFFF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBE7CCDFDDDDD3)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00EE00EE00AB)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBBECF4EB26E9A9B)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[11]));
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
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00BE00BE005500F2)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023F9D997)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB915FFFFDEA9)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_138_n_0 ),
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
  LUT6 #(
    .INIT(64'h00000000BDD8D5C3)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBB73B3D)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1EB9FFFF2159FFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_141_n_0 ),
        .I1(\spo[9]_INST_0_i_142_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_143_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[9]_INST_0_i_146_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_147_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_149_n_0 ),
        .I1(\spo[9]_INST_0_i_150_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000030377FF7)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
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
    .INIT(64'h000000006B7FFFFF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF7BFFDFFFBD)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  MUXF7 \spo[9]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_151_n_0 ),
        .I1(\spo[9]_INST_0_i_152_n_0 ),
        .O(\spo[9]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_153_n_0 ),
        .I1(\spo[9]_INST_0_i_154_n_0 ),
        .O(\spo[9]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_155_n_0 ),
        .I1(\spo[9]_INST_0_i_156_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_157_n_0 ),
        .I1(\spo[9]_INST_0_i_158_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_159_n_0 ),
        .I1(\spo[9]_INST_0_i_160_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_161_n_0 ),
        .I1(\spo[9]_INST_0_i_162_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_163_n_0 ),
        .I1(\spo[9]_INST_0_i_164_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_165_n_0 ),
        .I1(\spo[9]_INST_0_i_166_n_0 ),
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
       (.I0(\spo[9]_INST_0_i_167_n_0 ),
        .I1(\spo[9]_INST_0_i_168_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_169_n_0 ),
        .I1(\spo[9]_INST_0_i_170_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_92 
       (.I0(\spo[9]_INST_0_i_171_n_0 ),
        .I1(\spo[9]_INST_0_i_172_n_0 ),
        .O(\spo[9]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_173_n_0 ),
        .I1(\spo[9]_INST_0_i_174_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_175_n_0 ),
        .I1(\spo[9]_INST_0_i_176_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_177_n_0 ),
        .I1(\spo[9]_INST_0_i_178_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_179_n_0 ),
        .I1(\spo[9]_INST_0_i_180_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_181_n_0 ),
        .I1(\spo[9]_INST_0_i_182_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h67F7CEF5BFFF5DDC)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
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
