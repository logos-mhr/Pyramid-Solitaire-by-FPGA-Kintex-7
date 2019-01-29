// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:56:13 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C7/C7_sim_netlist.v
// Design      : C7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C7,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C7
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
  (* c_mem_init_file = "C7.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C7_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C7.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C7_dist_mem_gen_v8_0_12
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
  C7_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C7_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C7_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C7_rom
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
  wire \spo[10]_INST_0_i_153_n_0 ;
  wire \spo[10]_INST_0_i_154_n_0 ;
  wire \spo[10]_INST_0_i_155_n_0 ;
  wire \spo[10]_INST_0_i_156_n_0 ;
  wire \spo[10]_INST_0_i_157_n_0 ;
  wire \spo[10]_INST_0_i_158_n_0 ;
  wire \spo[10]_INST_0_i_159_n_0 ;
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
  wire \spo[11]_INST_0_i_122_n_0 ;
  wire \spo[11]_INST_0_i_123_n_0 ;
  wire \spo[11]_INST_0_i_124_n_0 ;
  wire \spo[11]_INST_0_i_125_n_0 ;
  wire \spo[11]_INST_0_i_126_n_0 ;
  wire \spo[11]_INST_0_i_127_n_0 ;
  wire \spo[11]_INST_0_i_128_n_0 ;
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
  wire \spo[13]_INST_0_i_144_n_0 ;
  wire \spo[13]_INST_0_i_145_n_0 ;
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
  wire \spo[17]_INST_0_i_18_n_0 ;
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
  wire \spo[18]_INST_0_i_174_n_0 ;
  wire \spo[18]_INST_0_i_175_n_0 ;
  wire \spo[18]_INST_0_i_176_n_0 ;
  wire \spo[18]_INST_0_i_177_n_0 ;
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
  wire \spo[19]_INST_0_i_16_n_0 ;
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
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F53795)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAB5F5F)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD53CFFFFDB6CB)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_158_n_0 ),
        .I1(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(\spo[0]_INST_0_i_161_n_0 ),
        .O(\spo[0]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_162_n_0 ),
        .I1(\spo[0]_INST_0_i_163_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_164_n_0 ),
        .I1(\spo[0]_INST_0_i_165_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_166_n_0 ),
        .I1(\spo[0]_INST_0_i_167_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_168_n_0 ),
        .I1(\spo[0]_INST_0_i_169_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7666626E)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h937F77FFF67F77FF)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFC5FFD9FF8DFF9A)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000672200003BFD)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2B702A22FFFFFFFF)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  MUXF7 \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_170_n_0 ),
        .I1(\spo[0]_INST_0_i_171_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_115 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(\spo[0]_INST_0_i_173_n_0 ),
        .O(\spo[0]_INST_0_i_115_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F7EAEF9D)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9AFFFF)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF73FF73FF71)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED7A5777)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9A4FFFF)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5DEFE9FB79DFF9FD)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  MUXF7 \spo[0]_INST_0_i_122 
       (.I0(\spo[0]_INST_0_i_174_n_0 ),
        .I1(\spo[0]_INST_0_i_175_n_0 ),
        .O(\spo[0]_INST_0_i_122_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_123 
       (.I0(\spo[0]_INST_0_i_176_n_0 ),
        .I1(\spo[0]_INST_0_i_177_n_0 ),
        .O(\spo[0]_INST_0_i_123_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h3FDFFFFFB2B3A22E)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA5F75)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000ECEC0000CDFD)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD98D5D7)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2ECD2ECE)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000047FF)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFCF8FCF3F3FFF7)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FF5FF)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D9DF5FF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000021D200006645)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFB7BFBF7A5AC26E4)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDEB9BBA)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCDDCD99)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004D5F77F)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFFFB9115B11)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFFFED)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF3FBF7)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFDDAEC)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBAB9FFFF3333)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7CF3B7)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C50A7FFF)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000656400005EFF)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h9F755513AE577FBE)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0A050A0A0E04)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000D84800008233)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000337FF3BE)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_50_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h86E4DDDD77779899)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00FE00FD00FE)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDFEFC8)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000D8CE0000EC0A)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3123FFFF3173)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEFFFF)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F377F77)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00004DC80000DDDB)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hCC2FEEFEFFFFFFFF)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCDDEDDD)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000E9EE0000CDFF)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F4F3A1F77BFFF)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0A06060403050306)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2B1DB71)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF776FA6)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hEF5FBFAE56FD36FF)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FE007600EE)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFEE)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FFFFDD)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hDDFF9FBD9A99AAA2)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF557)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF400)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C6FBA939)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCFFFF880DFFFF)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD8DDBB)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBADBBF)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFBFFFF)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  MUXF8 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000C3B3FFFF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFBFFF4DFAFF)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000009CBF5FBB)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D0AFFFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9992FBFD993FFFDF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A97F3FAA)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA99BAEA)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCC8EFFFF4DF9FFFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000B1B000001375)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h006400640064005E)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDBFB7F91FFEBEFB7)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FEE)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF9F7EEFFCF7F)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FE7FF7B7)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000451DFFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7F3F7F2EE)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7BBB3F6)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000001457FFFF)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h91329BFFBB73DFFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F5F5FAFBFEF9)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFBE00006697)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB77FBF7FF7777)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_141_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_142_n_0 ),
        .I1(\spo[0]_INST_0_i_143_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000015700000DF0F)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B5F5BFD)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFFFFFBFFDF7DC)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFED7FF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFF7)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000FECE0000EECE)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9DFE77FF9DDBFFFF)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_146_n_0 ),
        .I1(\spo[0]_INST_0_i_147_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_148_n_0 ),
        .I1(\spo[0]_INST_0_i_149_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F7E677ED)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000002CFFFFFF)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBB6FE7F3B24E2E3D)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3B76FFFF377F)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h37343377CC408C0C)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF37FFB8FF33)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFF97F)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3519FAE600000001)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  MUXF7 \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .O(\spo[0]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_152_n_0 ),
        .I1(\spo[0]_INST_0_i_153_n_0 ),
        .O(\spo[0]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_154_n_0 ),
        .I1(\spo[0]_INST_0_i_155_n_0 ),
        .O(\spo[0]_INST_0_i_98_n_0 ),
        .S(a[11]));
  MUXF7 \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(\spo[0]_INST_0_i_157_n_0 ),
        .O(\spo[0]_INST_0_i_99_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEF2FFFF66E5)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAFB176)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCF9FDF8FFF3FDF9F)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CCFFFFF)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D55FFFF)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hB3A3A5F37FFFDFFF)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000055D400009DFB)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFFFF)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB157FFFF3167)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCCA0000CC88)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEBDDFF99FFDDFF99)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFBDFE)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDEC0000CDDD)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hECEFCEBEFFFFFFFF)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7D7D7D)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA555F)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBED7FDDF677DDDFF)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  MUXF7 \spo[10]_INST_0_i_117 
       (.I0(\spo[10]_INST_0_i_156_n_0 ),
        .I1(\spo[10]_INST_0_i_157_n_0 ),
        .O(\spo[10]_INST_0_i_117_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_118 
       (.I0(\spo[10]_INST_0_i_158_n_0 ),
        .I1(\spo[10]_INST_0_i_159_n_0 ),
        .O(\spo[10]_INST_0_i_118_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EFFE676F)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF7DFFFDFEFFBFEFB)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB76F66E)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF4A7F0FFF7F7F)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDFDFEDDFEFDC)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFBFF)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hABD5BA2AFFFFFFFF)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000ABFB)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF999BBAAA)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDFDFD)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEBBB3)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF02F1F)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEEFCFFFFCACDFFFF)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFED55F)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9207FFF)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h4DFFD9FF5BDF9BFF)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AA15FFF)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE7FFFFF)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF3F3776FEEF)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h02020604020F0705)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7E7FFF)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFFFFFF)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FDFFFFBEDFBFF)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000FEEF)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF549DCC88)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFF7FFF)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C8C0CFFFFFFFF)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDFDFFEEEEEEE)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000EFFF)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h7555DFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00FFFF5EFF)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF7FF7)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5D7777F)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000185D00005830)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h975FC71DB277DA70)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAA60000AAA6)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC9999BB)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000773BFFF6)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_71_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_93_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_108_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF8 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_119_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_122_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_124_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_125_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0AFCFAFC0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_132_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3CBB3C883F3F3F3F)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_92_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_131_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_133_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_134_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_136_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_138_n_0 ),
        .I1(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[10]_INST_0_i_141_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_142_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_144_n_0 ),
        .I1(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_147_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_149_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_150_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004DFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BF5FFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00230074002C0044)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCF3F3F7FF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFDFF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFEFEE)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EEEC)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA0357FF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033330111)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD7BBDAFFFBBBC9F7)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A89D7DD5)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF8FCAAACA)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF575F)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F4FF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hDDCDFFFF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BBF76EE)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5A7BFAA)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDADDFFFFEDFDFFFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000009D8A57FF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C077FFFF)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEAFBF5F5F7D7F)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00F700DE00E400CC)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD1F1B9F1)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  MUXF7 \spo[10]_INST_0_i_85 
       (.I0(\spo[10]_INST_0_i_152_n_0 ),
        .I1(\spo[10]_INST_0_i_153_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[10]_INST_0_i_86 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000030F74F6F)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045199959)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFBEDEFFFF7FDFFFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EE00FE00EE)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000EECC0000FEEC)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFB7F7B)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000E515)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E5F5E5)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFBFFF8A4D78D0)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBDBFAAA)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000043FF)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF6FEFFFF)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000004DD95DDB)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBDFFF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1F1F1FDFFF7F7)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF3BFB70)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFDFFF)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF020000FE55)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E57D7D7D)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBFFFC73FBF3F)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7FEF)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5FFFFFFFFEF)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CDFFFFF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00AF008A00AA009A)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FEEF5F7774D7D)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDFFECDDECDC)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBF7E6E)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000BEFF)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00800015)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F4F7FFFFFF)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEEFFFF)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA75D7)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF88FFEDFFCDFF)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFFFFF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFD9BB5FFFDBFB)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFDFFFFF9EFFFE)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF8FB)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5755EA00)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hC8FF0000FFFFFFFF)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_52_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_68_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E5E5E5B5B5F5F)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_107_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_69_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[14]_INST_0_i_61_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_77_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_78_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_85_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_79_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_86_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_80_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_81_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_84_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_88_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_91_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[11]),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_94_n_0 ),
        .I1(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_97_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_98_n_0 ),
        .I1(\spo[11]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_102_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_62_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_105_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_108_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[14]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_127_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_118_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_87_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55455545FAEFFA4A)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h30C08800FCF3BBFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(\spo[12]_INST_0_i_137_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_92_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_119_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_122_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_124_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4400EEAA5000FAFF)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .I2(\spo[12]_INST_0_i_84_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[11]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_125_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_126_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h4545EFEA)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777E77FF)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFC0FFC3)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h020A020B)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B332333F)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000044640000455D)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BABFFFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FFBFFFFFFFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9DFDD5)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC737F)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAC01AAAA)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000EFFE)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFFFCDF9FFFF)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h55EA55FF)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDDFEC)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00EC00ED)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF3F3FB)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032F727F7)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045595959)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000CFFB)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9BBBBBA)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFBFFFF7236E36C4)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hBEFF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCC00FFFFBFFFFFFF)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015D5FFFF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFF5FFD4)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF8AFFAB)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF0FFF1FFF)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000F2B7)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFE7BE)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFB77)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AABFFFF)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555FFFF)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBB33FB337FFFFFFF)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1F1F1FFFFFFF7)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00F700E200F000AA)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00EE)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FF0FFF1F)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7D77DD)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00000007FF)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h75FFDFFFFDD7CF5F)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hD5DF5D57FFFBF3F1)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h0B0A0A06)) 
    \spo[12]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_119_n_0 ));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF5F5F5FFF8F5F9F5)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1919BAAAFFFFFFFF)) 
    \spo[12]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFF5FFF9FFF5A)) 
    \spo[12]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8F1F1F1FFFFFFFFF)) 
    \spo[12]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000AFFB)) 
    \spo[12]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00880015)) 
    \spo[12]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[12]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFCFDF)) 
    \spo[12]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF5540)) 
    \spo[12]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \spo[12]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_129_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hDFFE)) 
    \spo[12]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h76FE7EEE5DFF55FF)) 
    \spo[12]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[12]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFC88DFFFF)) 
    \spo[12]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA7555)) 
    \spo[12]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000B330)) 
    \spo[12]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDF3F)) 
    \spo[12]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[12]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_138 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[12]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5DC9FFFF5D99)) 
    \spo[12]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[12]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAF8AAA1AFFFFFFFF)) 
    \spo[12]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_55_n_0 ),
        .I1(\spo[12]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(\spo[12]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_62_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_63_n_0 ),
        .I1(\spo[12]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_66_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_68_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_70_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F0A5B5F5B5F)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF0FAFCFCFCFC0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_75_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773737370)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_80_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBBBBBBBBBB)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_82_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_83_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888BBBBB)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_85_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_86_n_0 ),
        .I1(\spo[12]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_89_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2722373727223232)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_91_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_103_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_90_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF08FF0800)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_92_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(\spo[12]_INST_0_i_94_n_0 ),
        .I1(\spo[12]_INST_0_i_95_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_97_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_98_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_101_n_0 ),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_104_n_0 ),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_107_n_0 ),
        .I1(\spo[12]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_110_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_111_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_112_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_113_n_0 ),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_114_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_117_n_0 ),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  MUXF7 \spo[12]_INST_0_i_50 
       (.I0(\spo[12]_INST_0_i_118_n_0 ),
        .I1(\spo[12]_INST_0_i_119_n_0 ),
        .O(\spo[12]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[12]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_127_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_107_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_121_n_0 ),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[12]_INST_0_i_54 
       (.I0(\spo[12]_INST_0_i_122_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_55 
       (.I0(\spo[12]_INST_0_i_124_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_125_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_56 
       (.I0(\spo[12]_INST_0_i_126_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_128_n_0 ),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FDDFF)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3CBB3C883F3F3F3F)) 
    \spo[12]_INST_0_i_58 
       (.I0(\spo[12]_INST_0_i_129_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_60 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_131_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_132_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  MUXF7 \spo[12]_INST_0_i_62 
       (.I0(\spo[12]_INST_0_i_133_n_0 ),
        .I1(\spo[12]_INST_0_i_134_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h4400EEAA5000FAFF)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[11]),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCF0FCF0F)) 
    \spo[12]_INST_0_i_64 
       (.I0(\spo[12]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_136_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_91_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_137_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_138_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h4555EFFA)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3737323777777777)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_76_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_140_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_141_n_0 ),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFF8F8F8F9)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF0F0F5A)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC3F3B7)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000ECEC0000CDDD)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF5F5F)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_31_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA801AAAA)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDD5FFFF)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA4A5F7F)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5A5BFEA)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000665565DD)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF33FFBBFF31)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDDFCC)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095D5777F)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFF276C22E4)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7CFCFCC)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBEEEFFFF)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFD)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEE6FFFF6665)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CCDDCDD9)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBA276FFFF6EC5)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCC7FFF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF4CFFCF)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0E03)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFB3B77777777)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFE555F)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800FFFFFEF7F)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00DD00CC00DC00AA)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEFFF)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEDDDDDDDD)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBB3BFB)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7DFD7D)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0C07)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFA387FFFFFFFF)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0A0B)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FBF7FFFFFE0DF)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00AA00BA0066)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDFEEDDECDC)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h9999BAA2FFFFFFFF)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB7766E)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h800FFFFFFFFFFFFF)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000CA8A0000ABB9)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9999BAA2)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF1F5F5F5)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  MUXF7 \spo[13]_INST_0_i_135 
       (.I0(\spo[13]_INST_0_i_144_n_0 ),
        .I1(\spo[13]_INST_0_i_145_n_0 ),
        .O(\spo[13]_INST_0_i_135_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFF6555F)) 
    \spo[13]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8000000FFFF)) 
    \spo[13]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7E7B7AFB57F7777F)) 
    \spo[13]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDFBF)) 
    \spo[13]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_139_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[13]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5DD9FFFF5DCB)) 
    \spo[13]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hCF8CCC0CFFFFFFFF)) 
    \spo[13]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[13]_INST_0_i_143 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hEF88EECCFFFFFFFF)) 
    \spo[13]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA5555)) 
    \spo[13]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7777774474777477)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FAF3F0F3F00)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40404040EFEAEFEF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_61_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h10001000FEFFFEEE)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_92_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h89000000FF76FFFF)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_72_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_103_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_104_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEEFFFFF)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB800BBFF3333FFFF)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_105_n_0 ),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_106_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_108_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_97_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_117_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_120_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_121_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_122_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  MUXF7 \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_123_n_0 ),
        .I1(\spo[13]_INST_0_i_124_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_57_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h555573FF5554FFFF)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_127_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_130_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_131_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_132_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_133_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_134_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_135_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_136_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_138_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAA0000BFFF)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[14]_INST_0_i_113_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_139_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_140_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3F2F3F20)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_107_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_141_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_142_n_0 ),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h080FFBFF0F0FFFF3)) 
    \spo[13]_INST_0_i_66 
       (.I0(\spo[13]_INST_0_i_143_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF7FF0)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF0F7)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F336B337)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000064640000455D)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBF)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF4FFFFFFFFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8C3F3F7)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00EC00CD)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAFFFF2227)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000AF1F)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFBF5F7F7F7F)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB9BBAEA)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAF00FFFFFE55FFFF)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EFAA)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCDDFFFFCDD9)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000006655655D)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081FFFFFF)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00FFFFEFFF)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EE)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF6F)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032F76F77)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFF7F)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000E555)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFBABFBFFFFFFFFF)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF7FFFFFFFFEF)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCC3337)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00AF008A00AA001A)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hB57DD5DFFFF5FFFF)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF3FFFFFFFBC)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1F1FFFFFFFFF)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFF504A)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7FFB)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC00000037FF)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0011011122202220)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFFFFFFFFFB)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ABFFFFAA)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_108_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_136_n_0 ),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4E5F4E0A5A5F5A5F)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_104_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h45554555EAAFEA5A)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_134_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \spo[14]_INST_0_i_120 
       (.I0(\spo[15]_INST_0_i_105_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000FC7F)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFF15FF54FFFFFFFF)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABDFFFF)) 
    \spo[14]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0000007FFF)) 
    \spo[14]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h7F7BFBFB7757F777)) 
    \spo[14]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[14]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF00F1F)) 
    \spo[14]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hEEECFFFF88CDFFFF)) 
    \spo[14]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FFFFFE55FFFF)) 
    \spo[14]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999BBEEA)) 
    \spo[14]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000064440000455D)) 
    \spo[14]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_132 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \spo[14]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[14]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[14]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2A2A2FFFFFFFF)) 
    \spo[14]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_59_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  MUXF7 \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_65_n_0 ),
        .I1(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_71_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_73_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF7 \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_74_n_0 ),
        .I1(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_78_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_84_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_87_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_83_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h33FC3BFB33FC08C8)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_92_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_95_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_98_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_100_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_101_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_102_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(\spo[14]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_105_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_107_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_109_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_110_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h40054050EFFFEFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_114_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_84_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_115_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_116_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  MUXF7 \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_117_n_0 ),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .O(\spo[14]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[14]_INST_0_i_46 
       (.I0(\spo[14]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_120_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_121_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_122_n_0 ),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_125_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_128_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9DFF55)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEC0000CDDD)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE557F)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2A2A222)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00009DFF)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF4FFFFFFFFF)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F701FFF)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800FFFFF)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBB7777FFFF)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFEE6)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_60 
       (.I0(\spo[14]_INST_0_i_129_n_0 ),
        .I1(\spo[14]_INST_0_i_130_n_0 ),
        .O(\spo[14]_INST_0_i_60_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0011011122202200)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB5FFFF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[14]_INST_0_i_65 
       (.I0(\spo[14]_INST_0_i_131_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBFFF)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E515FFFF)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDBBBBBA)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA36426E4)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF76)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFFFFFFE)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_74 
       (.I0(\spo[14]_INST_0_i_133_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[11]),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_82_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_76 
       (.I0(\spo[12]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_134_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7477777774774444)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_135_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDDCEC)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFFFE55)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4455EEAA5055FAFF)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_104_n_0 ),
        .I2(\spo[12]_INST_0_i_130_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_81 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_117_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00001F5A00005F5F)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049595959)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFFBF)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000EEEF)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFC800)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00AA00BF)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAEAFFFF)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h020A0A0B)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF5F5F4F5)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCDDDFFFF)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFFF)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FE55)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF3BFB)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D56AFFFF)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFFFEEEEEEE)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FFFFFFFFFF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FCFFFF3333)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2A2A6FFFFFFFF)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC4C0000CCFB)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9999BAAA)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF07FFF)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  MUXF8 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABFFFFF)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF54FFFFFFFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC7FFFF)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA0000007FFF)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3F7CFCFC33F37FFF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000CDFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  MUXF7 \spo[15]_INST_0_i_117 
       (.I0(\spo[15]_INST_0_i_133_n_0 ),
        .I1(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_117_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000009DDDFFFF)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFF30FF7FFFFFFFFF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9DFF57)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA23EA22)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000AFBF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000081FF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5F7F8F5F9F5)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h9919BAAAFFFFFFFF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB77666)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFEF)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFEF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000EA57)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00CF008C00CC003C)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFF57DD57F8F7F9FF)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEFC8EECCFFFFFFFF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF02F0F)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  MUXF7 \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_83_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FC3BCB3BCB)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0C0DFFFF0C0D0000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_97_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_104_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_105_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_108_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_115_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_117_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_118_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA4A5FFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000008035FFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBFB777F77FF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h40004000EAFFEFFA)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F8F9)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2011011122202220)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEDDDDFFFF)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF0FAFCFCFCFC0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[12]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAABFFFF)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD5FF7F)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000CDD9)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBBBBBA)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFFDF0A1F7850)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFEFEFE)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA9FFFF)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00002FFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEC00FFFF7FFFFFFF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA5AFFFF5A5D)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000AB77)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF4F3F3F)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDDCEC)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h55FF55AB)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4455EEAA5055FAFF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_104_n_0 ),
        .I2(\spo[20]_INST_0_i_110_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_76 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000F3C0000BF3F)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D595959)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[15]_INST_0_i_80 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_138_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_132_n_0 ),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00BA00BF)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE555F)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1F1F1FFFFF7F7)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E77D7D7D)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA575F)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FDF7FA57795F7)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3BB3BFB)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_95 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_129_n_0 ),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_96 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_131_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_132_n_0 ),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2011011122202200)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFEFFFB)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5D5F4D)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000692A00007BFF)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF7AFFFDFA6F7FFDD)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFBFB)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFF0000FEEC)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7DFFFB2FD7FFF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_107 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFF3776FFFFF7FF)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFE)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h37324CC8E85B880C)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2C47FC84)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038B7A76C)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF3FC0000BFE20001)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  MUXF7 \spo[16]_INST_0_i_115 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_115_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_116 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_116_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_117 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_117_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_118 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_118_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B653A53D)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000389DFDF7)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFA157FB7F)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  MUXF7 \spo[16]_INST_0_i_122 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_122_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_123 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_123_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_124 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_124_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_125 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_125_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_126 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_126_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_127 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_127_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000004771D7FF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7D15FDF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFA3FEFFF7DF7B7FF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  MUXF7 \spo[16]_INST_0_i_131 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_131_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_132 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_132_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000008FB56FA0)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF66F67)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h95D37ACEBF33FCBF)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00007D0600005657)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000DDFE)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000E7FF)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hE6FFD7ADDF7FFFDD)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7EFEE)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF7DFF09FF9E)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000ED400000D75D)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h237832D4FFFFFFFF)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFEAFFFC)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEEE)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h897776FF33FFEDFF)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7FBBFF277A8E4)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAC80000EFB7)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF4FBC7)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000E977FDD5)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDF9FDDE39B)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEDE0000FCCD)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C9BBFDF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEB39AB331)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D267FFFF)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000003833FFFF)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00550049006A004C)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h2D5B14C45F77666D)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000C3AE0000AE7B)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8CBF164)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057721FB3)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hF7D7DDDFFEFEB7FE)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FFFFFF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FFFFFF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h006F00EE006E00FE)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hBAFDFFDF45DDBABC)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFC0000FFCD)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEDF0000DCCC)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFE6DFE9)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF62FF05FF77)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFB5F5F)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2FFFF3F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000473DBFB9)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFA3FFCFFF78FF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEC0000FDDF)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCDFEECE)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hDFFD9979FF9B9AEA)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000EFCE0000FFFD)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFEEEE)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00F8001E00BC)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hEFDEDCDCFFFFDFFF)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF9FFFF)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056DFFFFF)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000003788E73F)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hE2CBEAD6FFFFFFFF)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFA88)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DABFBFCE)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EDFDFFFF)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_110_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_129_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  MUXF8 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_138_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_142_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_145_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFC)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6A90000D69E)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEEEEFFEFDFCD)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF30FDFD)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00660066002A0076)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5DB2FFFFD933)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FBF7F7F)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D6DCD6A)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00A600F8004C0024)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9F2AEFFDF667B4EF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000AFFE)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h67E9FFF7F69FFFFF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EF00EE00EC)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFDFDC)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABBE0000ED5B)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9FDFFEAEFBFFE77F)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEF5F7D)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000EFBF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFB93FFFF3777)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3BBFFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEF0000FEB8)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBD80000BBE3)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9F65FFFFFFFDFFFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001EFB7773)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D14FFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5DFBB2DBDDFD29FF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000BBB7E7EE)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000783FFFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE7FBFFFFE7F7FEE6)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015A8FFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA55FFFF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDBFFF37F41BF73FF)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF2BFFD4FFB5FF65)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000B7E20000F0DF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h77FF1FFF5FFF68FF)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000056AA0000AE3F)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
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
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA978B6B)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBE9FFFFFAFE3FFFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006F7DB5FF)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFB9BD5)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0FDDD7EC7FFFFDDF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  MUXF7 \spo[17]_INST_0_i_109 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_109_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_111 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_112 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFF6F7EFFFF7AFF)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFE)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h9FFD05AAFFFFFFFF)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEDBE09C)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000621D613D)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
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
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE26FED68FFFFFFFF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF6A0000EFA7)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF79DFFBBE7FBF)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  MUXF7 \spo[17]_INST_0_i_124 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_124_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_125 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_125_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000733EFFFF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083FBBB37)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7EB6CCDF1FB9FFF9)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7CCCFBF)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CFFBB8CE)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFF9BFFFFF)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5D1D9EA2BBBBEA73)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEFFFFF)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFDE0000CFFF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFDEFBF)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFF4)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFAA)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FFC)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000F76E00006DB5)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_48_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBECFFFFFF7F)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF6E0000DFDD)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D445FFD)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1860000CDFF)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h7DFDFFDF6A7FDFFF)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFF7FF8)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFEE)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFF5DF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF4A5FBF79BFF)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5EAA5FF)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEFEF8D)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3F3F7B3)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFECDCEEEFEEFFF9)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE6FFFFD)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h007B00FC00F800F4)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFF5FCF)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDFAFFFFDDEF)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77EFDDF)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EF337FF)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h009E00F600FF0064)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DD97AB7F5BB0F)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00BE00FF00FC)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B91DD99)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D5A3DFF)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAEDDFFDDFDDDFFA9)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h007E00FE00FF00DC)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEDFE)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCEE0000DBBF)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEDEEEDDFFFFFF)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFBDF)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000ED3FFFFF)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDB800003999)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hDCDBE778FFFFFFFF)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFC0000EFDB)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CA00FC00DA)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h559FDF9F3F129EFE)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEF1DDF)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00009B140000B95D)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB6A0000FA23)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h6EBC5F3FEEFFEEEC)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF7E0000FEFF)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67FFFFF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFF7FFD)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFF3BFFEFFF77)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFBB3)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDFFFFF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEB7555)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_122_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_130_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EBBBFBF7)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7BFF7FF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF31BFFFFBBB7)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF95FF7F)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD96FF7F)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h799CFF9BBFFBBDBF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7EC2E)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB7AFF2)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB6FF8FFFFFFFDDFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000001F5BFFF6)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFDC00006E51)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F6FFE6EEEEED9)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000CDFFFF2A)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F9D7FFF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF1FFFBFFFDA)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B9DFDFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7D77FFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFC1D7FDFB7BFA000)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF3FFFFF625D)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000EDA60000D3ED)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBDE2FFFF00000000)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[11]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000FDFE000033F1)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000057280000FED7)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6FEF77DFBFFFE6DD)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEC0000DCFD)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00006EDF0000EEDC)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDACEFF7FFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00005E7700006E76)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77B7F6)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF53FFEF76FFE)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFE7FFFFFF66)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBB72F73FF77F737F)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF26DF6ED6)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
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
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FBFADFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAFFFFF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000FBDF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEDEDDD)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFAFEFFFFF7F9F)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F293E7F5)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC07BF7)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFF7F7FFDF)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB9FBFFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000145FFFFF)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6FBF77E6379DEC7F)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFEF6C)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFF7EEC)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFF77FBFFF7FE)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77F7F6)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF75FFDEFFD3)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076F5619B)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h9FBEECB6FFFFFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB73F7666)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF77FE)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3FFF73F7FDFFFFFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  MUXF7 \spo[18]_INST_0_i_121 
       (.I0(\spo[18]_INST_0_i_166_n_0 ),
        .I1(\spo[18]_INST_0_i_167_n_0 ),
        .O(\spo[18]_INST_0_i_121_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_122 
       (.I0(\spo[18]_INST_0_i_168_n_0 ),
        .I1(\spo[18]_INST_0_i_169_n_0 ),
        .O(\spo[18]_INST_0_i_122_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_123 
       (.I0(\spo[18]_INST_0_i_170_n_0 ),
        .I1(\spo[18]_INST_0_i_171_n_0 ),
        .O(\spo[18]_INST_0_i_123_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_124 
       (.I0(\spo[18]_INST_0_i_172_n_0 ),
        .I1(\spo[18]_INST_0_i_173_n_0 ),
        .O(\spo[18]_INST_0_i_124_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFEFE6FFFFB77D)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h3F076666FFFF7FFF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5BDFFEAA)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5BAF7F7)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h47FF68FF7FFFEBFF)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAFD9F9)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000FECE0000FDF9)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFBFFFFFB9DE7)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  MUXF7 \spo[18]_INST_0_i_134 
       (.I0(\spo[18]_INST_0_i_174_n_0 ),
        .I1(\spo[18]_INST_0_i_175_n_0 ),
        .O(\spo[18]_INST_0_i_134_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_135 
       (.I0(\spo[18]_INST_0_i_176_n_0 ),
        .I1(\spo[18]_INST_0_i_177_n_0 ),
        .O(\spo[18]_INST_0_i_135_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000006EA5757F)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBD7FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF67B5F7FF)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDAFDBB)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF8FFBB)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hBF9E6AEEFFFFFFFF)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFBF9FFF6940)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEF5F77)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEFF0000CEFE)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF3D777)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFEFFFCFB)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FF5FFF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000183DD7FF)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h002D00EE00F200DC)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFBFFBBF233F5764)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAE0000DFBF)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEDEFEB)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBF77F)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFF5EFFBFEFF)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFDEFDEB7FFF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEFEF)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h007E00EF006C00EE)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF7FFF4FFF59)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFFF)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000009865FFFF)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC4FFDF)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE5FF77FF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDCFFEF)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h77FFD46FDD7BC7FB)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC6C00009DFF)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0577F)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00FE006200E6)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFF7FEEFB7EE4)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00007FF60000FEEF)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7EF7FF)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFD7FFD)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBFFF9BFFBB)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAFFFFF)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBB7FFF)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  MUXF7 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_113_n_0 ),
        .I1(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF8 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_128_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_132_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF8 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_140_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_144_n_0 ),
        .I1(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EFEEFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F5FFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7FCFDFFFFFFFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDF7F7F)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000161BFFFF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FEE6F7FFFFFDF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB3FFBF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE8BFBE7)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFCDFFFFBE5FFFFF)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6E60000D77D)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FCFFFFFFFD)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_148_n_0 ),
        .I1(\spo[18]_INST_0_i_149_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000787BFF97)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEC1DD73)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFAFFBAA67AF6D)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEABFFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFE0000FEFF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEFFFF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEBFF7FFFDEFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_150_n_0 ),
        .I1(\spo[18]_INST_0_i_151_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[11]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_153_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[18]_INST_0_i_77 
       (.I0(\spo[12]_INST_0_i_129_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F33F3F6)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h96DF7F7FDFDFBFFB)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2EB367FE)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000BEDA0000AC7D)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDD54FFFFFF19FFFF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000EAFF1F5F)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D23B7555)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h627FEFFF63FDEFFF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00FE00BF)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_164_n_0 ),
        .I1(\spo[18]_INST_0_i_165_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000F0E5FDAF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF7FFBFFFBFFBE)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFD0000ECFE)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7D7FFFF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E3DD5DD)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFEBFFFDFFDF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0E0D)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000086FF)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F3F)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFEFF2FFFD7)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7EA0000D76D)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFF7FFFF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6BBFFDB)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBE77FF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FDDFFF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFCF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFDFFFF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFDFF9B)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFE0000EDDF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF7BBBFB)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFDFFFF)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFF77F)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFDFBFFF)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFF9DF)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBE7FFB)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFFFB7FF7773)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFB6FF3F)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF8F3)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFF7FFEFFFDC)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFE2FFE5FFDFFF)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7BFFFFB)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  MUXF7 \spo[19]_INST_0_i_132 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_132_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_133 
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_133_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_134 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_161_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_135 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[13]_INST_0_i_132_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_116_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFEFFFFFFFF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFF7)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FF7FFFF3FFFF)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EA77F7FF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF73FFFFFFFFFF)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  MUXF7 \spo[19]_INST_0_i_142 
       (.I0(\spo[19]_INST_0_i_162_n_0 ),
        .I1(\spo[19]_INST_0_i_163_n_0 ),
        .O(\spo[19]_INST_0_i_142_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_143 
       (.I0(\spo[19]_INST_0_i_164_n_0 ),
        .I1(\spo[19]_INST_0_i_165_n_0 ),
        .O(\spo[19]_INST_0_i_143_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[19]_INST_0_i_144 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_110_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[19]_INST_0_i_145 
       (.I0(\spo[19]_INST_0_i_166_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E69FFFF)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDD7FFF)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hDEDD3FFBDFDFBDFF)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000CF7F)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFFFD)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFDF)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFE7)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBEFFFF)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB747FB7)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFF3BFF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF8F7FFF99F)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EEFFF3F)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6B5F1F7)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007CF7FFFF)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000FFBE)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFFFFFEFFFF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDDFFD)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7BA0000FDFD)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FBA7F7F)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFCE)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40400000EAEFFFFF)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h40EF05FF40EF00FA)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  MUXF7 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_82_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_94_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(\spo[19]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hE5400000EF4AFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_106_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_102_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_103_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_105_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_106_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_107_n_0 ),
        .I1(\spo[19]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_114_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_117_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_125_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_127_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_128_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8B3FFFFF8B3F0000)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h74FF74CC)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_108_n_0 ),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_131_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  MUXF8 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_132_n_0 ),
        .I1(\spo[19]_INST_0_i_133_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_134_n_0 ),
        .I1(\spo[19]_INST_0_i_135_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_139_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_140_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_141_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  MUXF8 \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_142_n_0 ),
        .I1(\spo[19]_INST_0_i_143_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_144_n_0 ),
        .I1(\spo[19]_INST_0_i_145_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_147_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFEDEFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7DEFB7)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h007C)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00DE00EC00FE)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5EFF7F)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD6AFFFE)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBAFFFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hDDDFFFFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAF5FFFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFAAFAF)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFCFFFDFFF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6EBDDFF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDBAFBFFF7FF5DFF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000009EFDFD7B)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFEFF7F)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFEFFFD)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFE)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB4FBFEFF)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFEFDD)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000FCFD)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  MUXF7 \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFEDFF)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF6A00006F77)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FF5BBF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFEFFBFFFDDDF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF2A0000EFFD)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DFCDDFF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDFDFFEFBFDFB)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEBDCFEE)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F5FFFFFC01F)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7FDF)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h3BFF72FF8BFFE3FF)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCC20000CC88)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDFFFFF)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD579DED5971BB)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_166_n_0 ),
        .I1(\spo[1]_INST_0_i_167_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_168_n_0 ),
        .I1(\spo[1]_INST_0_i_169_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FE5337DD)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E9B9B9B)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3E4CFDDD5DF5CEFF)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  MUXF7 \spo[1]_INST_0_i_111 
       (.I0(\spo[1]_INST_0_i_170_n_0 ),
        .I1(\spo[1]_INST_0_i_171_n_0 ),
        .O(\spo[1]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_112 
       (.I0(\spo[1]_INST_0_i_172_n_0 ),
        .I1(\spo[1]_INST_0_i_173_n_0 ),
        .O(\spo[1]_INST_0_i_112_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FAE45DFF)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBFFFBF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFF25FF33FF77FF71)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2E80000A9B9)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDDFDDD)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBD9DB9D99BAA2)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BEFFFF7F)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFB5F57)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hED6028CCFFFFFFFF)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7577F)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083B7B3B3)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h57BEDEEFD99BFFBF)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098BB8B37)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3A0000FF77)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hD7515F26E6F3FEFF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033252744)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7FF)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBF7FDF)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF7DFFFEEF38BB)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFAA)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFDAFF6DFF9B)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A17F7F7)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA3AAE2A2FFFFFFFE)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF575FDFFFFF9F)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFB6E6FFDFE0B7)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF757F)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00EE00CD00EC00CC)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABA4F5F7)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFBFBF8F1)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEEFFEF)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6FEE)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00007F760000FF2F)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAB7AFFFF0035AA80)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAAB9BB3)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECCDDD9B)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BB3B77F)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hF8F8F3F3F0FFF3C3)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EFFED)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00007FEE0000DEDF)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBD8FDDD)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFF9AFF31FF3BFF31)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBAFFFF)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7F777F)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000664400005EFF)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCA77FFFFFF)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000006EFFCDEC)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEDEE)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFFFF)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F7575EEDD6CBC)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00BA00BA0056)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDBD9BB)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035DFFFFF)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FF52FF05FF17)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDBFFDF)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000003775FFFF)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CDDEF9F)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDCE3AEFEFFFFFFFF)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCDDCDD9)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDCFFDDE)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EBBFFFF)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_59_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_67_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_98_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_118_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_124_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_130_n_0 ),
        .I1(\spo[1]_INST_0_i_131_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_132_n_0 ),
        .I1(\spo[1]_INST_0_i_133_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_135_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_138_n_0 ),
        .I1(\spo[1]_INST_0_i_139_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_140_n_0 ),
        .I1(\spo[1]_INST_0_i_141_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000ABBFBFBB)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBB3F7FF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EF7FFFB3FFB6)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000988D77FF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000001257FF7F)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9997FBDFBD29BFBF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB3A7EE)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA9BBAEA)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A8CFFFFCDF9FFFF)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_142_n_0 ),
        .I1(\spo[1]_INST_0_i_143_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_144_n_0 ),
        .I1(\spo[1]_INST_0_i_145_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000004FFBFFBF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFFFF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD990FFFF99BB)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF34B337)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000007645653E)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFE8ECDFFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFD5F7)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7FFD7FDFFDFFC7FF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FF7BD77E)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065177FFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFEFBFFFE6E)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A21FFF7)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C577FFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBB36BF7BEEC8ECCC)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBACAFFFFFADF)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00AD00FA00FA009E)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF06E557500000000)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_150_n_0 ),
        .I1(\spo[1]_INST_0_i_151_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_152_n_0 ),
        .I1(\spo[1]_INST_0_i_153_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_154_n_0 ),
        .I1(\spo[1]_INST_0_i_155_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_156_n_0 ),
        .I1(\spo[1]_INST_0_i_157_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000000030737777)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052655DBD)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFDFBBEFF7DC)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_158_n_0 ),
        .I1(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_160_n_0 ),
        .I1(\spo[1]_INST_0_i_161_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_162_n_0 ),
        .I1(\spo[1]_INST_0_i_163_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[11]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_164_n_0 ),
        .I1(\spo[1]_INST_0_i_165_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000CFEEFFF5)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000677FFFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEFF3FEF67EFF)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF2DFF5FFF9FFFFA)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF77FFFF)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1F4FCF9F0F4F72BF)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFF7)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFEFFFFFFFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF7FF)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFF7FF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7FFFF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFA0000EFDF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F883FFF3FFF)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_41_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8BBB8B88BBBBBBBB)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_47_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4FFFFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08FB03FF08FB00FC)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7477747777777744)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFC33BBFFBB)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_68_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FBF00FF80B0)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFC33BBFFBB)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_75_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_80_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAF3FAF3F3F3F3F30)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEF1F)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFC33BBFFBB)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_85_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h77744474F3FFF333)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_85_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4E5F4E5F0F5F0F0A)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_92_n_0 ),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_93_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_95_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F0C0FFFBBFFBB)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_97_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFA0000FFBF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_98_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBB0F880FBB3FBB3F)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3333732377777777)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  MUXF7 \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .O(\spo[20]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h30000088FCFFFFBB)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_103_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_98_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_107_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_109_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFDFFFDFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000FF7E)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0FBBFFFF0FBB0000)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000B6FF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000AEFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FF7)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFF7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF7FFFFFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EFFB)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BADFFFFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFFFFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFFFFFFFFFFFDF)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFBFFFF6)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFD6)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0E0F)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDFFFBFFFF7FF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  MUXF7 \spo[20]_INST_0_i_95 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[20]_INST_0_i_95_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFEF00FFFFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFDFE)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800FBFF0FFFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1F0F0E0F3F3F3F3F)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_14_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[22]_INST_0 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF37FF)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF37FF)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000DBB80000BBB3)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB3BFFFFF7FC)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000006757FFFF)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE66FFFF2667)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDAA0000BABD)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hDD18FFFF5B39FFFF)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AE1FFFF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBBFD33FFAF9F3BFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBFE5557)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9327FFFF3173)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00F500E000B000A8)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDFF)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEE5D55D555)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECFFBEE)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCDDEDDD)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F73FF3BFB)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E757FDDD)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABAFF5D)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD6EDE5DDD75FB)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCC3B37)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000077FE3FFF)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF77AA45FF67FF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00A7008A00AA0098)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00B5)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF72EFB7FB777F)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DFFFFFF)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15A8FFFF5775)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFBDB)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hB5FF2FFFA7FF2AFF)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hB327FFF73B77FFFF)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007FEA7FDF)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77FF63FF73)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8ABAB9D)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFD57)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDDF999BBAAA)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h53D9EFBF269BFFF9)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000006FFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hEF806E8CFFFFFFFF)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA7557)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078883F7F)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000B6BF77BF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9377BFFF53FFAAEF)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00A00024002A0045)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFDACFFFFFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFEEE)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC455C9CA)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFABFF)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h2ABB3226FFFFFFFF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFF00)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFF774FFF7FF)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_81_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hE5400000EF4AFFFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_111_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_115_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_133_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h05004040FFFAEFEF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[11]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_146_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_131_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_149_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00AE006400220045)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFFFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCF3F3F7F7)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000077760000DF77)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECCECDC)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFEE)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFE7FFBCEFFFF7FFF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0537337)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000F2000009F0F)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7FFE4EAFFDB7)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF5DFFFDFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9DFDD7)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE75FF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAF4ACA32)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F24A5FFF)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000812CFFFF)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD99BFDBF99ABFBFF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD8D5FFFF6DD9FFFF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h009900BE00B800EA)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000EFBA)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCDFFFFCDD9)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00FE00FF00EE)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F073FFFF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h00580065)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00FFFFD4FF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFDFF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000ECFD)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCA00)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFDFFFEF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000322600006277)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000551C0000D999)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFCFFFB3)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E5F5ED)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC557FFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hBB3FFFFFA16652C4)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00007F00000007FF)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF57FFEDD57FD7)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  MUXF7 \spo[3]_INST_0_i_102 
       (.I0(\spo[3]_INST_0_i_131_n_0 ),
        .I1(\spo[3]_INST_0_i_132_n_0 ),
        .O(\spo[3]_INST_0_i_102_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_103 
       (.I0(\spo[3]_INST_0_i_133_n_0 ),
        .I1(\spo[3]_INST_0_i_134_n_0 ),
        .O(\spo[3]_INST_0_i_103_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFEE77EF)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hBF7EF7FFFFFF77FF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB77666)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hB376FFBF7377FFFF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA65555DC)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF7FFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1BFF8AFF19FFABFF)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCABABF9)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FAFB)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFAFFFBD)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEDFFFF)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hEF88AC8CFFFFFFFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDCD55F)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h4DFFD9FB55DFD9FB)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE00000037FF)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h75FFFBFE37FFFFEF)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00A6006400260045)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFFBBF)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FE00FE00EE)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF4FDFDF8F5FDF5FB)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAB22A2A6FFFFFFFF)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5177AAAA)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h47FF77FF77FF77FF)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77BFFFFF73FE)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BDDDFFFF)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hBF5FFA7DDF5FDD7F)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00AF008A00AA001A)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCC3337)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E5BFFFF)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_62_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_115_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[12]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_79_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_72_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_103_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_91_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_92_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_93_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_94_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_95_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_101_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  MUXF8 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_102_n_0 ),
        .I1(\spo[3]_INST_0_i_103_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_104_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888BBBBB888)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_112_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_113_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h30C00000FCF3BBFF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_115_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_117_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_118_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[11]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_120_n_0 ),
        .I1(\spo[3]_INST_0_i_121_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8000088B8FFFFBB)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_122_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_123_n_0 ),
        .I1(\spo[3]_INST_0_i_124_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_127_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00A2006400260065)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFBFFFF)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFEEEDDFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFAFFF7F0F5)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EEEE)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFBFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B33E3337)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFBF7EFEFFB)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  MUXF7 \spo[3]_INST_0_i_66 
       (.I0(\spo[3]_INST_0_i_129_n_0 ),
        .I1(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[3]_INST_0_i_66_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000AA9DFD55)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE55FF)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AEB6222)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFBBAEBF7F7F7F7F)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000201FFFFF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB3BEE6)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h22221312)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8CCCFFFFCDD9FFFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000FC000007F0F)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8C00FFFFFEFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBF7F0)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF0F5F1F5)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCF00000F8F3)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF97FF)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000032260000F777)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000004559D959)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFBFFFFBFD)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFA266BFF76C45)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7AFAFAA)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FFB3FFCCFFCF)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000BEB7)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF19FFD9FF1BFF)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001AAFFFFF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB237DFFFFFF)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E5B59DF)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000FFFFFEFFF)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00CA00DC00EA)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hED5DFF99BFD9FF99)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F4F7FF)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC0000CDDD)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDCFF8EAEFFFFFFFF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC7F3FF3)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4DFFD9FF57FF99BF)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hEF88FECCFFFFFFFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF06F1F)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h777F5FFFFFFFFFFB)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFE5FF75FFE2)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hBAA22222FFFFFFFE)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51FFFF00)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h5551FFFF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_64_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_96_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h4000EFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_69_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_90_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h04FF04000BFF0BFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_98_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_92_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_79_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h81000000FF7EFFFF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B000FFF0FFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_98_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_82_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55BB55EE55EF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[14]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_117_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_93_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAF3FA03F3F3F3F3F)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_84_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_75_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_88_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_125_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_99_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_128_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h30C08800FCF3BBFF)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[12]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3C373C043F3F3F3F)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_134_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  MUXF7 \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h4400EEAA5000FAFF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[11]),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .I2(\spo[12]_INST_0_i_84_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_79_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_140_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FBB0FBB)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_107_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFF8D8F8F9)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F0F0F7C)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0E0E00)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF40FF03)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0807)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBFF6E6)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5A5BFEA)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8CDDFFFFCDDDFFFF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA4A5FFF)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFAFBF7F7F7F7F)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFF33FFBBFF31)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFDFFEC)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000F7C0000BF3F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000095FF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBBF727642264)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hBB33FB33FFFFFFFF)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFFFFF)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70FF0FFF0FFF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00BE00FA00BE)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000FFFFFCF7F)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCCA0000CCEA)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBB3BFB)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDD77DD)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7F5FFFFFC03F3F3F)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1002)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAF2F7F1FFFFFB0FF)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFEDEDEDDC)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h300FE0F0FFFFFFFF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBF7666)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FAF3F0F3F00)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_57_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_140_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_64_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_66_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FA03F0F3F0F)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_91_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_92_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[13]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_104_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[12]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[12]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_119_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_122_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_138_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_128_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_122_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_119_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_89_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_90_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_131_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_92_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_136_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4400EEAA5000FAFF)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .I2(\spo[12]_INST_0_i_84_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_113_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_136_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FCF5FC0)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_138_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_142_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h080BFBFB0F0FFFF3)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h080303030C0C0C00)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF4FBF4FFFFFFFFFF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCF00000F8F3)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000FE5F)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAA2FFFF2227)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000000017FFFF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFFBDAA)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B9BBAEA)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCDDFFFBCDD9)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000362E00007777)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF7FE)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FB3FFFFFFFC)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBAFBBB)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBA266BFFF6E45)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA66FFFF6665)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FBF7)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000FFFFFEF7F)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00CC00DC00AA)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFFFFFE)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3F9FF395FFFFFFFF)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A0A0A0B)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEF0FBFFFFFFFE0CF)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00A200BA0066)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDFFECDDECDC)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF00FE0F0FFFFFFFF)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA8A0000A9BB)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAFFFF)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h00E5)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFF888DFFFF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7E7BFBFB7777F77F)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFE0FFF5FFA5)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_42_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_106_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33FC3BFB33FC08C8)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_89_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_61_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[11]),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_113_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_114_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_122_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_128_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0FEFE0F0F0)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_92_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBFB77FF77FF)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000055EA)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFA36C26E4)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7E)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFE)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBADAFFFF5A5F)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEFFFF)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFB3B77777777)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDDCEC)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036777777)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFFFF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB4FFFF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBF3BFB)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFBAABFAFFFFFFFFF)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB57555DFFFF5FFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00AA00AA001A)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h70FFEFFF)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFF00)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA77FF)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7F7C7CFC3777F777)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA5557)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h33FF33FC3BCB3BCB)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_84_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_32_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBB77777FFF)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000A377)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDDCEC)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB5FFFF)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFBF7F)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF555D)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDDDFFFEEEEEEE)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3F7CFCFC33F33FFF)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7FFFF6)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3372C4C03D7BC80C)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB65FC4FC)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFDB)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A050206071)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  MUXF7 \spo[8]_INST_0_i_105 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .O(\spo[8]_INST_0_i_105_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_106 
       (.I0(\spo[8]_INST_0_i_168_n_0 ),
        .I1(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_106_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_107 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[8]_INST_0_i_171_n_0 ),
        .O(\spo[8]_INST_0_i_107_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_108 
       (.I0(\spo[8]_INST_0_i_172_n_0 ),
        .I1(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[8]_INST_0_i_108_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EF3BF975)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBF57DD)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAEDB6CBCDDDEFDFF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  MUXF7 \spo[8]_INST_0_i_112 
       (.I0(\spo[8]_INST_0_i_174_n_0 ),
        .I1(\spo[8]_INST_0_i_175_n_0 ),
        .O(\spo[8]_INST_0_i_112_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_113 
       (.I0(\spo[8]_INST_0_i_176_n_0 ),
        .I1(\spo[8]_INST_0_i_177_n_0 ),
        .O(\spo[8]_INST_0_i_113_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00EE00EF00EE00EE)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000046080000C9B3)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9D539B899AAAA)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DECDDDDD)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FFFFFF)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD8FD99)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF25FF37FF77FF73)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF9AFFFF)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEA9DFFF)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDBAFD9D)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h23FF89FFEFFFCCFF)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEF4F77F)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED087F77)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h76FF26EE5D7F557F)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080BF0F83)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFFFFF)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h15EFBFBAA7BF2FFF)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2355444)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF5EFDBDFF6FEC)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00F700EE00FE00EE)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD64DDD9A)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C99DBF9)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h22A2FFFFA62BFFFF)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF726E6E2E)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h1CDF7766FFFFFFFF)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3F77BFDF928D8AAA)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC3F73)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBFBF3)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA9575D7)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCF4F3F3FFF3)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFDF7)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFF4F5FF)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00009A500000185D)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFBBF2036BF7B6C45)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBAB8BA2)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000CDC80000DBDB)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0115FFF)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF77FFEFFF376B)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000001057FFFF)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDDCC6CEDDDD59)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT5 #(
    .INIT(32'h00FE00EF)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFC0000CCCD)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF5DCE8)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h26E6777E8B3B3332)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577EFFF5)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD32FFF7)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000002655655F)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hE73E1F76FF7F5359)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00009AF10000AA54)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000DC480000BA13)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000007737F3F6)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hBDDDDDB98D5D7D9F)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFDDFE)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00FE00DF00E8)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00F700F200EA00EA)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3310FFFF3173)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BFAFFFF)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000005273FFFF)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBE7557)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFCABEE7AFFFFFFFF)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCEE0000DDD9)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEDBCF9E)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_91_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_97_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_103_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_110_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_122_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_123_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_124_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_132_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_135_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_136_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FFBBBF7E)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3FBFFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FE7FFF35EFBF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098BB733F)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000008344FFFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBB77777D5F)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BBFBAE2)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h090B090A080E0A0A)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h985FFFFFCD7DFFFF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEFE0000EEFD)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3AFAFFFDF8D7)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000D6933024)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000055500000E515)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBF22FA8BEA279D0F)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFEEE)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5FEFFF7F58F5DFFF)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_148_n_0 ),
        .I1(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_150_n_0 ),
        .I1(\spo[8]_INST_0_i_151_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000E8FF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_152_n_0 ),
        .I1(\spo[8]_INST_0_i_153_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000000003FB7F3FE)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000007433FFFF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF7D37AB37DF2B)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2A2FFFFFE3E7)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00008DFE0000F17D)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE5FF96FF7FFF1FFF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_160_n_0 ),
        .I1(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000973800008F7F)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000654C0000F9FF)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF9FDF)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF5FFF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000ECFF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCEE0000EEFF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFCFDFFFFFBF)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[11]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_164_n_0 ),
        .I1(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000EFE60000FE7F)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFFFF)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000003AFFFFFF)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBDF57F2EEF7F773F)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3376BE66)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E57DFFFF)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEF77D74FBE7D)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF3FFFFFFFFC)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D75FFFF)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3B1177BF73E3FBBF)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5757FFFFE576)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAF7DFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h85FF27FFE5FF2AFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  MUXF7 \spo[9]_INST_0_i_109 
       (.I0(\spo[9]_INST_0_i_178_n_0 ),
        .I1(\spo[9]_INST_0_i_179_n_0 ),
        .O(\spo[9]_INST_0_i_109_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF7 \spo[9]_INST_0_i_110 
       (.I0(\spo[9]_INST_0_i_180_n_0 ),
        .I1(\spo[9]_INST_0_i_181_n_0 ),
        .O(\spo[9]_INST_0_i_110_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_111 
       (.I0(\spo[9]_INST_0_i_182_n_0 ),
        .I1(\spo[9]_INST_0_i_183_n_0 ),
        .O(\spo[9]_INST_0_i_111_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_112 
       (.I0(\spo[9]_INST_0_i_184_n_0 ),
        .I1(\spo[9]_INST_0_i_185_n_0 ),
        .O(\spo[9]_INST_0_i_112_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B777DFDD)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h2222200231310333)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFF77DDCFFF7DDCFB)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  MUXF7 \spo[9]_INST_0_i_116 
       (.I0(\spo[9]_INST_0_i_186_n_0 ),
        .I1(\spo[9]_INST_0_i_187_n_0 ),
        .O(\spo[9]_INST_0_i_116_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_117 
       (.I0(\spo[9]_INST_0_i_188_n_0 ),
        .I1(\spo[9]_INST_0_i_189_n_0 ),
        .O(\spo[9]_INST_0_i_117_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000D2EDA782)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDF39F9E8FAAAA)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAAFFFF)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000BFFC)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000EDD5)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF77FF77FF71)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB3BFBF)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h008A0095)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BCFF)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h510EFCFFD99BFFB9)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A333F393)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFEDFFF)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hE6C92EC6FFFFFFFF)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFF37B7)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CD9ABB7)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00003F760000AFE7)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5FF356BFFBBFFEEE)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026153446)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000E7FF)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5E7FBF7CF7E7FDF5)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BF77FFFE)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD149FFFF5199)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F798FFDF)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAB22FFFFA0B3FFFF)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF666B626E)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h3AFFDFFFDF5F7FFF)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F9AEAFFFF2E97)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9DBDFDB)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEC0000CDDD)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC3BFB7)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFF4FFA07FFCFFFFF)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD5DFFF)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBBFFBE)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCF8F3F3F7FB)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBF77F)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAADFFF7)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h020C060403050607)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFB233F6CF7153FC5)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBA98BBA)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000EDC80000DDDB)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC9D577F)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDCDD5FFDDCDD9)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00F700EF00EE00EE)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDE7DE9)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFEA00FFFF7CFF)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7CFBFF)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6733BF3)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000025660000485F)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFBFF333FB)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000007ECDFDCD)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EF7FF)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hB5363553F5FDD3FD)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAF20000AA45)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA5DDF)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FE73FB)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DD599EEDB59CB)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEFEDFE)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FF00EE)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00F7007200E00020)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F3F0F7FBF7FF)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFBFBFB)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000327F7FF7)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000049D800005DDF)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hECEFCAFAFFFFFFFF)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCCC0000CDDD)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFAFFE)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_86_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_93_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_108_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_115_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_116_n_0 ),
        .I1(\spo[9]_INST_0_i_117_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8888B888BBBBB888)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_118_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_125_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_137_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_138_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_141_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_142_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_143_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_145_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_146_n_0 ),
        .I1(\spo[9]_INST_0_i_147_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_148_n_0 ),
        .I1(\spo[9]_INST_0_i_149_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_150_n_0 ),
        .I1(\spo[9]_INST_0_i_151_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_152_n_0 ),
        .I1(\spo[9]_INST_0_i_153_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000EF72777F)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082B7FF7F)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFEAFF99FDEFFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFF7AAA)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00D900BE00BA00EA)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDADDFFFFC7D9FFFF)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F675FF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00EF007E00EE00FC)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFE0000FFFF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEEFFFFECE5)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_154_n_0 ),
        .I1(\spo[9]_INST_0_i_155_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_156_n_0 ),
        .I1(\spo[9]_INST_0_i_157_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000B41D3937)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000046F90000447C)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB7E6DEBB6E379D9F)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFD7F7)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FEFFE)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFF00)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF67F9EECFFF77FFF)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_158_n_0 ),
        .I1(\spo[9]_INST_0_i_159_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_160_n_0 ),
        .I1(\spo[9]_INST_0_i_161_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FCF7F777)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D777FFF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEF5FEF3FFFF6FE66)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012BDFDFF)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A577FFF)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hE32FF33ACEECCCC0)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEE6FFFFAE67)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFF200008D57)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5F905BDB00000000)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_162_n_0 ),
        .I1(\spo[9]_INST_0_i_163_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_164_n_0 ),
        .I1(\spo[9]_INST_0_i_165_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_166_n_0 ),
        .I1(\spo[9]_INST_0_i_167_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_168_n_0 ),
        .I1(\spo[9]_INST_0_i_169_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h000032E60000F773)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000777C00007B99)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFEAFD7FFE)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_170_n_0 ),
        .I1(\spo[9]_INST_0_i_171_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_172_n_0 ),
        .I1(\spo[9]_INST_0_i_173_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_174_n_0 ),
        .I1(\spo[9]_INST_0_i_175_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_176_n_0 ),
        .I1(\spo[9]_INST_0_i_177_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h0000DEE60000FF7F)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
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
