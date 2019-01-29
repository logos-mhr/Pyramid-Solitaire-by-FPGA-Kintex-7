// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:55:19 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C6_1/C6_sim_netlist.v
// Design      : C6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C6,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C6
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
  (* c_mem_init_file = "C6.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C6_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C6.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C6_dist_mem_gen_v8_0_12
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
  C6_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C6_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C6_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C6_rom
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
  wire \spo[0]_INST_0_i_16_n_0 ;
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
  wire \spo[11]_INST_0_i_11_n_0 ;
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
  wire \spo[13]_INST_0_i_10_n_0 ;
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
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
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
  wire \spo[16]_INST_0_i_17_n_0 ;
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
  wire \spo[18]_INST_0_i_16_n_0 ;
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
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
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
  wire \spo[1]_INST_0_i_16_n_0 ;
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
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
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
  wire \spo[7]_INST_0_i_1_n_0 ;
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
  wire \spo[9]_INST_0_i_166_n_0 ;
  wire \spo[9]_INST_0_i_167_n_0 ;
  wire \spo[9]_INST_0_i_168_n_0 ;
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
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEFDFB)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000357D555F)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hDD55CE5DC545FBD7)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F7FFABC8BECC)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3DEE74CAAABA9B19)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0FE0EEEF5AB2A)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FFFFFF77FFBF)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0315FFFF8D54)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFD75FFFF5420)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDBADBF7BFE9F9)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB4FFAFFFBE3FB)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF79FF7FFF63FF74)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h75DFD77F97120A0A)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF77D5FF7F5480)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6FFAE7AFDDF35AEE)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hD755769B5F9F3F4A)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7FC56F5DEDBABC7A)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hABFDFEB7A3B9EDF3)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEDFFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000883DFFFF)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00BD00DC00DC0044)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB98CDBB)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00BE00FE)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D57FFFF)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000443303A3)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F55C500)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCEE5BD7)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEEFFBF)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FDF775)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEDEDED)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3333862833330AAB)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h33339CDD3333E384)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000002845FFFF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F3DF7F5)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFDDE39FDFDDD9F5D)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4C87DFDF0AEE)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFF66FFDFFFEAEEFA)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF5DFF54FFCF)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABEAAABB)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFAAA)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CBCCB7FB)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000217)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7BF55D0)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEAABFD)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000000061FFFF)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF8B5A5)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE3B3D57)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB9EF7D5)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B7FFFBC)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000001215FFFF)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB9EEBAAEFFFFFFFF)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF77EFFFAEFF)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEF9BFEBFFFA7EFBF)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hB6CDFFBBFFD9BAEA)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hB9FF38FF0BFF09FF)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hE7F8EABAFFFFFFFF)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hADD5FAEFEDF5FFD7)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h402222EFFBBFBFFE)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h173792F757935564)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hAA8810A6A09B4C6E)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h655DC5D5D6DF92EC)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hB9BFECCC91DD8CC7)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h7E0041D3EFCEB8AE)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hEBFDFFFEDCFFA9BD)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h76AFFF6D55F76FD5)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h555537FF147572A8)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00AE00FA00EA00AB)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFEE)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BFFFFF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E8CFEDF7)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B473FFFF)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FF7FEA)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FAEE0000FFFF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEE15FE6)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBBBFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A897FFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003BBEBBBF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFE)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_141_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_142_n_0 ),
        .I1(\spo[0]_INST_0_i_143_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_146_n_0 ),
        .I1(\spo[0]_INST_0_i_147_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_148_n_0 ),
        .I1(\spo[0]_INST_0_i_149_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00BE)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_152_n_0 ),
        .I1(\spo[0]_INST_0_i_153_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_154_n_0 ),
        .I1(\spo[0]_INST_0_i_155_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(\spo[0]_INST_0_i_157_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_158_n_0 ),
        .I1(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(\spo[0]_INST_0_i_161_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_162_n_0 ),
        .I1(\spo[0]_INST_0_i_163_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_164_n_0 ),
        .I1(\spo[0]_INST_0_i_165_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h004200BA003F00DA)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00540034000C0023)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEBFFF)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0E200004A6A)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6B5FD17)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3B3ACEC)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E84B9B10)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBEBBFB)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFFFFF)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75EF7FF)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
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
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7B7FFFF)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5D4DF77)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012DBFFFF)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFC5FF55FF55FF15)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABDCFFFFB9C5)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFABFABBAFFFBBBBD)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAE66EFFFBAAAA)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF3F2FDFFFFFFFFFF)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FFB3FF33FF37)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFDD445440)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBABA87F3FBDB9)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FF7EFEEE)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEFEBEFFFFFFFF)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFD882FFFF263B)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9CDDFFFF7664)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFADFDE5BD)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FDFFFFE37FFB)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h3F6ED7BFBEEABEE6)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hBEFBFB77E7FF33EB)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00EE00EA)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D7DFFFF)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A000A020B)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F574500)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFCFCDF6)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFD7D)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAE80000C9F1)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h3333566A33330BFB)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h3333DCDD3333D5E4)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001815FFFF)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377F7FF5)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD4B9D5)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAAEBB)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000001408FFFF)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFF5D5)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076F32531)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBBFFF7)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FFFFFF)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0A5FFFF)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD77DDFD)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5D7D5)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFEFF77DF7F3FF)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hD5F4FECE7FFBEF7E)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hA9AA880AFFFFFFFF)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD5D5D5)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFDDFFF5BAF5FFD7)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h452ABABF26EBFFFF)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFF3FFFBFF33FF)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hCCC7C880FFFFFFFF)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h377F73BFB3BF37F8)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hB9FFBDFFBDCFE9FF)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF8 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  MUXF8 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFF89D97)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000435FFFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3FFFF7C)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_110_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_112_n_0 ),
        .I1(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_116_n_0 ),
        .I1(\spo[10]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_118_n_0 ),
        .I1(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEE0000EFFF)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEAEEF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFEFF7)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD5D4C4)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008083FFFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_120_n_0 ),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEECFFBF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCFFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  MUXF7 \spo[10]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_68 
       (.I0(\spo[10]_INST_0_i_126_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFF7FFDDFFDFFF5E)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF6EEAEAAA)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8C26FFFF2E2B)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFDDFFAFFFDD)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9BED5D1)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00EA00EA)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_132_n_0 ),
        .I1(\spo[10]_INST_0_i_133_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_134_n_0 ),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_136_n_0 ),
        .I1(\spo[10]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_80 
       (.I0(\spo[10]_INST_0_i_138_n_0 ),
        .I1(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  MUXF7 \spo[10]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[10]_INST_0_i_141_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_83 
       (.I0(\spo[10]_INST_0_i_142_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_144_n_0 ),
        .I1(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_85 
       (.I0(\spo[10]_INST_0_i_146_n_0 ),
        .I1(\spo[10]_INST_0_i_147_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_86 
       (.I0(\spo[10]_INST_0_i_148_n_0 ),
        .I1(\spo[10]_INST_0_i_149_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_87 
       (.I0(\spo[10]_INST_0_i_150_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5551C551FFFFFFFF)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5FBF5D7F5FFFFFFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F5FBFCFBFFF9F5F)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h54404042FFFFFFFF)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063BBFBBC)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7046723)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAFFFE8)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000076EA00006EEE)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFD5FDD7)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h0000AFBF)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9EA91B5)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBBEFEE)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
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
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDD7E7EEFFFFFFDF)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCFBF)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEA2A)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCFFFFFCFCB)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBAFFFF9CCD)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAFFFFFFFF)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD44D440)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAFFFFFAFED)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FDFFFFFFFFFF)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF55FF75FF55)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[11]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_73_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBBF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00C800FC00C7)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FDFFD)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAAFFFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000001777FFFD)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B015FFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FBDD50F0FF550)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F526A0F0FAAAF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDDFFDEFF5F)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF6EAAEAAA)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF340C0C4C)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFEFDFDFDFD)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h888800008BBBFFFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    \spo[11]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_80_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0EDF5A7)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AAFF3FFFFFFF)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(\spo[11]_INST_0_i_83_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[11]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_84_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_86_n_0 ),
        .I1(\spo[11]_INST_0_i_87_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_89_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_90_n_0 ),
        .I1(\spo[11]_INST_0_i_91_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_92_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000076EA000066EE)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00D5006600540022)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BBB3BBF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBBFFEE)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9889111)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFBBBF)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA1FFFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB5E515)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFFFFF)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F777FFFE)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_63 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_94_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_64 
       (.I0(\spo[11]_INST_0_i_95_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  MUXF7 \spo[11]_INST_0_i_67 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .O(\spo[11]_INST_0_i_67_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_68 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_98_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  MUXF7 \spo[11]_INST_0_i_69 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_100_n_0 ),
        .O(\spo[11]_INST_0_i_69_n_0 ),
        .S(a[3]));
  MUXF8 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[11]_INST_0_i_70 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_101_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_94_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_71 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(\spo[11]_INST_0_i_103_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  MUXF7 \spo[11]_INST_0_i_72 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[11]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_73 
       (.I0(\spo[11]_INST_0_i_108_n_0 ),
        .I1(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_73_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h04020005)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F756E7B3)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBFBFF)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBDBD9D)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0011115100000000)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00001777)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0FDF1FDFDF5FDF5F)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFAA30000FFFFFFFF)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h54440002FFFFFFFE)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFEFFFFEAFFBFF)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7EFECFDE)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFBF2F)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h40EF)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFB3BF)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC122B2AABBFFBBFF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBA88FFFFAE03FFFF)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD5DDD5)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0400000A000A0A0A)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF8A22F7FF262B)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33FF33FFF4)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFCFFFFFBFFE)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
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
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFDD55FFFF5480)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFFBD)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFDEFFFFFFFFF)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF15FF31FF55)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  MUXF8 \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_68_n_0 ),
        .I1(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_74_n_0 ),
        .I1(\spo[12]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_77_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_80_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F004040FFF0EFEF)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0010115100000000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9BDBD95)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00AA00AB)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBDBD95)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008FFFF)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222233223)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFDFD55)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000003043FFFF)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFDDF)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7B43C2)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFED6FEEE)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFBFFBF)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBF3B7)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7D)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCB2E026ABBFFBFFF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFF33B7)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDF5D5)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA8A1AAA0FFFFFFFF)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hABFF9DFFB9FFD5FF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555D5FFFFFFFF)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFF8047FFFF)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB7DDFFFFB1D4FFFF)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h33333237FFFFFFFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h55FF7FFFFFFFFFFF)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h44440002FFFFFFFE)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  MUXF7 \spo[12]_INST_0_i_56 
       (.I0(\spo[12]_INST_0_i_85_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .O(\spo[12]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_57 
       (.I0(\spo[12]_INST_0_i_87_n_0 ),
        .I1(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_57_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000ABBEBBFF)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDA89191)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000002ABFFFFF)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCAFFFF)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE81FD55)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_66 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[12]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_90_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF8 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_70 
       (.I0(\spo[12]_INST_0_i_92_n_0 ),
        .I1(\spo[12]_INST_0_i_93_n_0 ),
        .O(\spo[12]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[12]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_94_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[12]_INST_0_i_72 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[12]_INST_0_i_73 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_94_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[12]_INST_0_i_74 
       (.I0(\spo[12]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[12]_INST_0_i_75 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_99_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  MUXF7 \spo[12]_INST_0_i_76 
       (.I0(\spo[12]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .O(\spo[12]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_77 
       (.I0(\spo[12]_INST_0_i_102_n_0 ),
        .I1(\spo[12]_INST_0_i_103_n_0 ),
        .O(\spo[12]_INST_0_i_77_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEFCCDDFDFFFFFFFF)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFFFFFB3)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000073FFFF3)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFBB30F0FF3B0)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3333426E3333ABBB)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAACFFFF)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000F09F)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000002ABFAFBF)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h05060402)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFFEEA)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h007600FF006600EA)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0402000A000A0A0A)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000DDD4)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF4132F7FF267B)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDF5F7F4F6D4)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB77)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEFFFD000)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF17FFEA)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDF5F7F4F4DC)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F1F)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDC5BDC7FFFFFFFFF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h50404002FFFFFFFF)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFBFFFFF5FDF5F)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h03008888FFFCBBBB)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_71_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  MUXF8 \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFBF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0E080E09)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFF)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDDDD6)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B777FFFD)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A815FFFF)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h33FD33D533DD33D4)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h336633AB)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFECDFFFFFFFFF)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF7CCC)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4222222A)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0EFEF0F)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040FFFF)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBAAEEAB)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB5F5D5)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000009255FFFF)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5C0FF7F)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_107_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  MUXF7 \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_93_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EBBBFFEE)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC918911)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAFFFF)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE91F957)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEEEB)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FFFFF)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFAFFF)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF3B330)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A081FFFF)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD55444)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000A0A0B)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FE00FE00FE)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBCCBCC4)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  MUXF7 \spo[13]_INST_0_i_74 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_74_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF07FF55FF51FF55)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFEBEFFFFFFFF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  MUXF7 \spo[13]_INST_0_i_77 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_78 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[13]_INST_0_i_79 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_101_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_102_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[13]_INST_0_i_80 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_77_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  MUXF7 \spo[13]_INST_0_i_82 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF0EFFFFFEF0FFFFF)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h31D5FFFF35D4FFFF)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hC912BBBB2EEFFFFF)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD57DD5)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB98AFFFFE403FFFF)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FE7CEE)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFB57DF)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_53_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FBFCFDF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BBBBBBF)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0055004200540022)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFFEEE)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000076EE000066EE)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDDDDCCDCCC)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABBFFFFAB9D)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FDFFF7FEFFFB)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFEBEFFFFFFFF)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDD7F8B26FFFF33FB)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_69_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBBB8B)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F880F880FBB0F88)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_91_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_71_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_73_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_74_n_0 ),
        .I1(\spo[14]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_78_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_87_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA15FFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFBFBF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDD444)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD5444)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0400000A000A020A)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EE)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAEAAA)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF8 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFAABBFFFFABDD)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF15FF55)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABBFFFFABBD)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0FFFFF0F00)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF15FF51FF55)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3FDFFFFFFFFFF)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33FFB3FFF0)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF4B32FFFF22FB)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7FDFFFFFFFFFF)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF5FFF7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDF7FFFFFFFFF)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF5FBF7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBB7FFB7)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF55FFFFFFFF)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0C000803)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000009405FFFF)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00005CFF)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFBFFFBFF33FF)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3004FFFF)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA88FFFF8823FFFF)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF9FDFFF5FDF5F)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCC32BBBB2EEBFFFF)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFB3FF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFF5D5)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AFFFFAE03FFFF)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFFFBFFFFFFFFF)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFCFDF)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF777FDDD)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D5F9D5)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h007700FE006E00EE)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBFEEE)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002BBF)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000557E)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC918915)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_60_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F004040FFF0EFEF)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_74_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_75_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EADF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEA99B)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEABFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F7FF3)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000081FF)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFBF30F0FF330)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F524A0F0FAAAF)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFDDFF77FFDE)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FF0F0F0)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4022FFFF22AB)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBFFFFFDFFF5)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0001051500000000)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00BD)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EA)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A0B)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00E0007F)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00EB00AB)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBDF5D5)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001429FFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055C8FFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFDF)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7D7D7DFD)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC92602EABBFFBFFF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFFF5FFF5F)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  MUXF7 \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE0FF7FFF)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF8803FFFF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3FDFFF5FDF5F)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h1F5FFFFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFFFBFDFFF5FFF5F)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h50424042FFFFFFFF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBBBBBB)) 
    \spo[15]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h40EF05FF40EF00FA)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  MUXF7 \spo[15]_INST_0_i_64 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_84_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F008080FFF0BFBF)) 
    \spo[15]_INST_0_i_67 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F09FFFFF)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_86_n_0 ),
        .I1(\spo[15]_INST_0_i_87_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_72 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_73 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[15]_INST_0_i_74 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_91_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[15]_INST_0_i_75 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_93_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_94_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE0FF6F)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[15]_INST_0_i_77 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_91_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAA88FFFFEA09FFFF)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDF5D5)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3F337)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFEEE)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h007F006A007A00EA)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h005500420050000A)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000337)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000422A0000022B)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDF5F7F6F4D4)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF8132FFFF262B)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDF3F)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF1F3F7FFFFFFFFFF)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCF1F)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF1F7F5FF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
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
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035F7F5FD)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB3E85B3)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBAFFFF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F677FF)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D74AD7EF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE23FFFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEDFD557D55F5F)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFBB9CFDFFE98B)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h3A6E8AEDABEBCF97)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFDE373E67F99AEA)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF7FFF35FF49FFDE)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5A8DFFFF6535)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF15F0FDFDDF1D)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hB7F7AE28FFDFE9D1)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF766FFFFF623E)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFD5FF6DFF77)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7577F67A6342A)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h75FDF5FFFCDEFAF6)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEF76EEEFFFFFBF9C)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5F7B73DB5FDEFA6A)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBF6CDBCEFAFDF0BE)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hD577A09F77FD0EF6)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFE5FFF)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCB5FFFF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FF555)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEDDDF)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000EBEA0000AABF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D776DF77)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051B277BF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FE65CD5)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEA)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00BA00FC0015)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBABEA)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD4EE49)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABEEABBD)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F7FD5D)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDCFBA7)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F97070F0F98FF)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h33333333DCF5D684)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000DDFFFDF6)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F577FD5)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EB5DFED8DB9)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE62BDFDFBBBF)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF99EFFFE6BB)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFF7FFFF3774)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BB00FE00EC)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFFBBA)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFE8B7B7)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D3072AF)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CFFD7FF7)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAFFBEC)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000433FFFFF)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF79D5D)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5767B03)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF36FD5F)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7F577F6)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000379EFFFF)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hEEDFFE3CFFFFFFFF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hE7FAEEEEFFFFFF7F)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBA7BA67BB7F9BB7)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5E5C6B79FFFBFBFA)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h9FC4FFFFD65FFFFF)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h99FFEEFFABFF6DFF)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h7B95EFDFEC7DF9DD)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAC86AFBF4ABFBBBF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h37BD0F5FFFD71A55)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hDB08AE0AED33977B)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h7675CD9A15D73B3F)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h2BDFFEEFDD57CFDC)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h600264E3DDFDFB76)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hB117FFADD14FFA9B)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h7C05AB36EEFE6F77)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hEDCF5BA9F57B3B7F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00BA00EF00EA00AA)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD2FA3F)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEFFFB)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4C3FFFF)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFEEAAFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00007C0A0000727F)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEAEFFB9)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFFFB)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA76FFFF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[3]));
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
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_80 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F33FDFC)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0054009A009D00BE)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h009B00A200DE007A)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h005D00FA006200F2)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7D0F55D)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA7BBE8)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00DC001F004C0050)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BE00FB00BA)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD75EFEE)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FFFF)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_100 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000A72E6F9F)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C966F0BB)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB7A9FBB)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000677F6FDA)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8B3FB33)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E23FBFA)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00A8009D00F00058)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB9FFDEE)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D7A75FF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7FFFD)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000764DFFFF)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3777D7F)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFF7F)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017DCD7FF)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F6FFBF)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5757F7F)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3477FFFF4BCF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDDFF7F8BDFFFCC33)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFD7728C989ED8FD5)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7F2E6F78CB3BF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF15FFFFB57C)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFEF7FDF7F7FD)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBFCCDFD77EC3)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hED69EBBDF9BFFFF5)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEED6DE)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FFFFFFFFFFBD)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7FFFF9716022A)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h05004040FFFAEFEF)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDF77FFFF6FFD6F1)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB6B7FC39BBEAC)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h7DFD57FBCD3F72BB)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hD56EDCD8E7E24D3D)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h37309AAAC53E3DF7)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3DFF5DF)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFB)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAAABBD)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FEABAEF)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFE5FFF)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB5DD5DD)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEC77566)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BBFFFB)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFAB3BBE)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000004ADFFFFF)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE83D9BF)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000977EFF27)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD64789)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAFBBF)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000004737FFBB)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000D8DBCFCB)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h333333337B267AA2)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h3333DDDE333344EF)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5FF7F6)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D61DFFFF)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD3E8FDDDDCECA)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF4EDEFFFFF2BF)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFAFFFFACFB)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F7FFF5F3FCF7)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFBFF9)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CFEA3EFF)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCAAF1F3)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000008902DBA3)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B79D7D7A)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEBFA9)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3FF55D5)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7BDB3)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3F7F77F)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B3C97FF)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000001ADFFFFF)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000697755FF)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFFF37F)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBB77B7)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hDA5B63FA6AFFBFF7)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h36FF7BFF78DDBF22)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFE4FFFFFFBD3FFFF)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hBDAA9AE8FFFFFFFF)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h3FDBFFFFFF7F7FDF)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hC84FAEFF5BF7FBFE)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hEDBB1FEF7FBE7EEE)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEB9CC427FFFFBFB)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFB7FD7D7BDF9)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h78DFE5A7FAB7EAAA)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5F5B3D9B9F6F2F9A)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFFFFBD9FF76DD)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hE6D766F6FBE677FF)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFA7D59FFD5FFD7FF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_94_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF8 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFDECA)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAEFEFF)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FDFFFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h006A00EA00FF00FA)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD6EE3F3)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFFFFD)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0B080000FBF8FFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h30000088FCFFFFBB)) 
    \spo[17]_INST_0_i_75 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FAFFFBE)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000E9EA0000F5FF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FFFE)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  MUXF8 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_165_n_0 ),
        .I1(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_92 
       (.I0(\spo[17]_INST_0_i_169_n_0 ),
        .I1(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_92_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000A3FFFFFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  MUXF7 \spo[17]_INST_0_i_95 
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .O(\spo[17]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_96 
       (.I0(\spo[17]_INST_0_i_173_n_0 ),
        .I1(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_98 
       (.I0(\spo[17]_INST_0_i_177_n_0 ),
        .I1(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_99 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_99_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  MUXF7 \spo[18]_INST_0_i_100 
       (.I0(\spo[18]_INST_0_i_154_n_0 ),
        .I1(\spo[18]_INST_0_i_155_n_0 ),
        .O(\spo[18]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_101 
       (.I0(\spo[18]_INST_0_i_156_n_0 ),
        .I1(\spo[18]_INST_0_i_157_n_0 ),
        .O(\spo[18]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_102 
       (.I0(\spo[18]_INST_0_i_158_n_0 ),
        .I1(\spo[18]_INST_0_i_159_n_0 ),
        .O(\spo[18]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_103 
       (.I0(\spo[18]_INST_0_i_160_n_0 ),
        .I1(\spo[18]_INST_0_i_161_n_0 ),
        .O(\spo[18]_INST_0_i_103_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_104 
       (.I0(\spo[18]_INST_0_i_162_n_0 ),
        .I1(\spo[18]_INST_0_i_163_n_0 ),
        .O(\spo[18]_INST_0_i_104_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_105 
       (.I0(\spo[18]_INST_0_i_164_n_0 ),
        .I1(\spo[18]_INST_0_i_165_n_0 ),
        .O(\spo[18]_INST_0_i_105_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_106 
       (.I0(\spo[18]_INST_0_i_166_n_0 ),
        .I1(\spo[18]_INST_0_i_167_n_0 ),
        .O(\spo[18]_INST_0_i_106_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000003AEFEFBF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDBA697F)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFAFEE)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EE6B67F)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F675FDD5)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EEABFFF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCEFFF1F)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFBBFD)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D77FEF6E)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDAFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFF5D)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB7FF91)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFEFBFFFFFFFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFF70B)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFEFE2AFBBDD9)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BF79FFBEBFFFB)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFDDFFD7FF5F)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFBF9F4FBF7F7F7FF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF57EDFFFFFD3A)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAEFF2BEFBBFFEFF9)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF63EAFFFF6FFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFD9FFFFFFFFFF7F)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDF72DFAFFFF0173)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD5D6FFFFDFD48)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCEC5A7BE)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h76797FFF77EE76FA)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFF5DDAEF9CFAA)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF4F7FF79EF32)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75FFFFE)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDE2FFFF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCECF6F7)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADFFBB9F)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00FF83BF00FF80BC)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEBDBEA6AFFFFFFFF)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h7FBEFFFF7FFBFFFF)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5ABF16EEBB3FFFFF)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hBCFFF5FEBBBFFEEF)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hEF6FFFFFC20FFFFF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFF9B78FFFF)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF8DFDBDFDD7FF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h96FF7FFF73FB77FF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF73FFFFFECEEE)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hACE3F286FFFFFFFF)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFC7FF3FEEEEFFFFF)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7EF9FEBBFFFFE)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFFFCFDFAFCE)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h35DDFFFB9BC7FFFF)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFBABFFFF7FF)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5653FFF7DF6FDF5B)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEBBBFA9)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABAA)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB9C935)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA8FCFEE)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EFD5DF75)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFABBFF)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CF8FFFF)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038D7BBD5)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000433EB33F)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBFB5E4)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF1DFFFF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F40FFFF)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h11001000FFEEFFEF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[11]));
  MUXF8 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_103_n_0 ),
        .I1(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h006F)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_118_n_0 ),
        .I1(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000075FEFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEF67A6)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FEFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_120_n_0 ),
        .I1(\spo[18]_INST_0_i_121_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_128_n_0 ),
        .I1(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFEFFFBA)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076CFF1BF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EE00FF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFBF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8CDFFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_136_n_0 ),
        .I1(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_138_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003FD56362)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBAC4E73)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000FEFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFEDB3B)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEEFEF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F8FFFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEEA96F)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF0F7E7)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEFBF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000009467FFFF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065FFF5F5)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FEFFA0F0F9ACF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFF93333FCED)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEDFF7F6A)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFB7FF7FFFCF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAAFFFFF5EF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFF62FF97FF6F)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_140_n_0 ),
        .I1(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .O(\spo[18]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_144_n_0 ),
        .I1(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_148_n_0 ),
        .I1(\spo[18]_INST_0_i_149_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_98 
       (.I0(\spo[18]_INST_0_i_150_n_0 ),
        .I1(\spo[18]_INST_0_i_151_n_0 ),
        .O(\spo[18]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_99 
       (.I0(\spo[18]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_153_n_0 ),
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
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  MUXF7 \spo[19]_INST_0_i_100 
       (.I0(\spo[19]_INST_0_i_142_n_0 ),
        .I1(\spo[19]_INST_0_i_143_n_0 ),
        .O(\spo[19]_INST_0_i_100_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF6FFEBFFFBFFDFFF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7BFFFFFF61FFF7FE)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFF7FFFEF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFDF6F7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FC1E7F77FEEFF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFF2FFF7FFFF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE9E7D7F)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFBFFFFFFFFFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBF7FFFFFDDF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hDFCFEFD7777FFFBF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFBF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFFFF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFD7FF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7E7FFB)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCDDDF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFBFFF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFD)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEDAFFFF)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFE8EFFFFFFDDF)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7F3FDFFFFFDFF)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDDFFF7FFFB)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAFFFF)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF55F)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1FDFFFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9EFF5D)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBBEFEA)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000695FFFFF)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFDF5)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF72FFD5FF)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFBFFF)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFA7BEFFFCF7FBFFF)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFDFDF7BFFFE)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBFFFFFFF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFBF)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFDFFFFF7DFFF)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h77AF8BBFB7FBFBFF)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hCDFF5FFFDFFFFFFF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF7FFFFFDFFF)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF7D1FFF7FFFFFFFF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFF7FFFDFF)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  MUXF7 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000DFFCFEFF)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_58_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  MUXF8 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  MUXF8 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_93_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  MUXF8 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  MUXF8 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF50CFCFFF50C0C0)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_102_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_103_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFAFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BF007A00FE)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073FE7FDF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A776DBD)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB8DFBB)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00BE00FB00FA)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBF7FFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6DFFFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF77FFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFE77D7)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FEBF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000097FF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5CF5FF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7DFFFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7FFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5DFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDDF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFEFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h40EF05FF40EF00FA)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFFF5FF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFBF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEADFFFFF7FFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_104_n_0 ),
        .I1(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_110_n_0 ),
        .I1(\spo[19]_INST_0_i_111_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000007EFFA7FF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFD)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_25_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFF7)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAF5FFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFBFFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD76CF7F)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F370FFFF)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  MUXF7 \spo[19]_INST_0_i_77 
       (.I0(\spo[19]_INST_0_i_112_n_0 ),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_78 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .O(\spo[19]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEF9FBFF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFFFFF)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  MUXF7 \spo[19]_INST_0_i_81 
       (.I0(\spo[19]_INST_0_i_116_n_0 ),
        .I1(\spo[19]_INST_0_i_117_n_0 ),
        .O(\spo[19]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_82 
       (.I0(\spo[19]_INST_0_i_118_n_0 ),
        .I1(\spo[19]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003FD5FF7F)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFFFFFFFFEFF)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h333F33FF336B33FF)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(\spo[19]_INST_0_i_121_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_122_n_0 ),
        .I1(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_124_n_0 ),
        .I1(\spo[19]_INST_0_i_125_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_126_n_0 ),
        .I1(\spo[19]_INST_0_i_127_n_0 ),
        .O(\spo[19]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_128_n_0 ),
        .I1(\spo[19]_INST_0_i_129_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_130_n_0 ),
        .I1(\spo[19]_INST_0_i_131_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000004177FFFF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FB6FB4B)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  MUXF7 \spo[19]_INST_0_i_95 
       (.I0(\spo[19]_INST_0_i_132_n_0 ),
        .I1(\spo[19]_INST_0_i_133_n_0 ),
        .O(\spo[19]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_96 
       (.I0(\spo[19]_INST_0_i_134_n_0 ),
        .I1(\spo[19]_INST_0_i_135_n_0 ),
        .O(\spo[19]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_97 
       (.I0(\spo[19]_INST_0_i_136_n_0 ),
        .I1(\spo[19]_INST_0_i_137_n_0 ),
        .O(\spo[19]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_98 
       (.I0(\spo[19]_INST_0_i_138_n_0 ),
        .I1(\spo[19]_INST_0_i_139_n_0 ),
        .O(\spo[19]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_99 
       (.I0(\spo[19]_INST_0_i_140_n_0 ),
        .I1(\spo[19]_INST_0_i_141_n_0 ),
        .O(\spo[19]_INST_0_i_99_n_0 ),
        .S(a[3]));
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
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_159_n_0 ),
        .I1(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_105 
       (.I0(\spo[1]_INST_0_i_163_n_0 ),
        .I1(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_105_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000007FFEFFEF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FBFFFF)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEE)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000DFFE)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A6BB9AA)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0051003200540022)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFEA)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE736E22)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF3FFBF7)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAA3FFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC87C383)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEAFF9F)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFF7F)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7D6FDFF)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC7FFEE6)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000357DFF75)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC5D5FEFF4515)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7BBBDFF7FDCC4)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h26DDB2BA5447FB99)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFFDD8AAEA8AE2)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFF6BFFDC)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF15FFD5FF31FF54)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFF7FFDD44D440)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB7FBEB2AFBDFDBB5)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFDFDFFFFFFBEA)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFDFFF63FFB5)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFD57207F5FFF9CAA)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFCD7FFF57660)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBFFBF6EBFEFED)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FBC775DB1A)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF4B9DBEEF69E26FE)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7F2FF93FB2DD7FFF)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hB8BAFFFFF2EFFFFF)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEEEDF77FAAF7FFF)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFC737FE7B273E)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h96CFBFFBED8BAFFA)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hB89BA1E6FFFFFFFF)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFABAE8FFFFFFFF)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFF7FF8DFBDDF7)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h441226EAFBBBFFFE)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h3B719CD4BBBEEFEE)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8AE9776680AFFFBB)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h445559FD55D5FAEA)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAEE8BFBDDD55D5D)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h60104852CCFFCFEB)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF5EFFFBFBE7FD)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h77BBEEDD5577CD5F)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55E7D88DDD4757F7)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFEEBABB)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2FFFEAA)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA9FBF51)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800008FCC)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C79D55D0)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000ABAAEB9B)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041D5755D)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBF9D95)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076CDC7BB)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A97D75F7)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035FFFFFF)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000417D7D77)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[11]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[1]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_94_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E8DDD757)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000004775FFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FFFFA)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EAFFFFDF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBAD737)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFAEFFD)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFAEEAB)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000AA17)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFBFBF)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F7B330)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1FFD5D7)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000100B00000AAA)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h001C004400CD00C4)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2FFEEAA)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CFDFFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_76 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_76_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEAEFBF5)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0A0B0F0E0B)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D734FFFF)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC89BB19)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCF59F4)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBAFFEF)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B805FFFF)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000873BBFFB)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h333303423333ABBB)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3333DFCF3333DDC4)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEF6EF9EEAE)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDFDDEDCEFDE)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBDFF5FFAFDF5B)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDDFDF5D62322A)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
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
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0B080000FBF8FFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h30008888FCFFBBBB)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h83808080BFBCBFBF)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFBFBF)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_69_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF5FEF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_77_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAF0FA0CFFFCFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_79_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(\spo[20]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFF3)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_87_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCBBBBBBBB)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFBFBFFFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_91_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  MUXF7 \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[20]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBB)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF7FBFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDEFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFFFFFF9FFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFEF3333FFFE)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEFFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBF7FF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E79FFFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFFBF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7FFFFFFFDFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFF7F)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h7747777777777777)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[11]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF5455FEFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFE)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[12]),
        .I1(a[2]),
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
    .INIT(64'h00FF01FF11FF11FF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[11]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABFEFEBEFFFFFFFF)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5DF7C322F77F137B)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEF0FFF6F1FE0)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDAFAFABAB89FFFFF)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFD77FDFDCD77BFFB)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h175D3BE7DDFFFF6A)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55F37393FFDFDFF7)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5DFFFFE)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000008815FFFF)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00DD00DC00DC0044)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
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
    .INIT(64'h00000000EBBAFFDF)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EE00EA00FA)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077DFFF7E)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0102000A000A020A)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF754500)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDCDFF7)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBBFFF)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B77FF7F7)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDEAA899)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h3333566E33338ABB)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h33339CDD3333D5C4)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000003815FFFF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000008737FFFB)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0B0A0A08)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00AE00FE00AA)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BADDB9DD)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000009000A0A0A)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB95D54)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00EA00AA00EF)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CC1FFFF)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FA9DB9DD)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF5AEF1F)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3FDD7F5)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FFFFFF)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B04BFFFF)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAB00A480FFFFFFFF)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hDFEA9AAAFFFFFFFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h3BEFDDBFBBFF5DD7)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hE922BBBB22AFFFFF)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7DFFDDFED4EE)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h89A0A08AFFFFFFFF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h75191FF55554BFFF)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h3B9DEEDFAB9DFDB9)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h4400C0A2FFFEFFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFEDEBEFBDFDDDF5F)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h57F7777F73FEBFFF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h57FF5D5F55EF1277)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FDFEFFFF)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF8 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF8 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFCE)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h007600EB006600EE)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h04040C0C040F0F0F)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0054000E004C0023)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6A08855)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBCBBFF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F0A0E00)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D67FFFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8B5A55F)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFEFFB7)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E7BFFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F4FF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFC53FFFFB6AAAAAA)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEABEEAAEDFBDFB1)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2BBF7FFF8C4C)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FF55FF55FF55)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFF7)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEB)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_107_n_0 ),
        .I1(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EEFFEFB7)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  MUXF7 \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_75 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFF5FF55FF7FFF4F)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4426FFFF0EAF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFBFBFDF5DDDD)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(\spo[2]_INST_0_i_124_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_80 
       (.I0(\spo[2]_INST_0_i_125_n_0 ),
        .I1(\spo[2]_INST_0_i_126_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_127_n_0 ),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_83 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_84 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hDFFF5DF7FEBEDDFE)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F7DF7FFFBF)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFAFDF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFF7E7AAFFFFFFFF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_145_n_0 ),
        .I1(\spo[2]_INST_0_i_146_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAAFEBEFEFFFFFFFF)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F1F1F5FDF5F5)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5DFFF4540)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBFF9BAFBFFFFA9D9)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFBFCFF775EE)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFF8043FFFF)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h51555515FFFFFFFF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFBFFBF5FFD5FF)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h40404042FEFFFFFF)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDF9FDFDFDFDF)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5D7F5FFF7FBFBFFF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h33333317FFFFFFFF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2FAFBF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000456200004402)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h0000BBFE)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h007F006A006A00FA)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hCCDFFEDFFFFFFFFF)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF15FF11FF55)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7D55FFFF5400)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCFFFFFCFFB)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFF7FFEBBFFFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF57BF7FFFFFFFFFF)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FFFBEEE)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF5F1DF9FFFFFFFFF)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF8 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_67_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF8 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_82_n_0 ),
        .I1(\spo[3]_INST_0_i_83_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_84_n_0 ),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(\spo[3]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_90_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0001511100000000)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9B9BFB5)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AF00AB)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9B9BD95)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00AE00AA00BB)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000043FFFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBFBFB)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000765F5F33)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_107_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_109_n_0 ),
        .I1(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FBBBBFFE)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE80A055)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E971F1D5)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7FFFFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFFFF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEAB)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA97FFFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBAEFFF)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDCFD544)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000089FF)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000A020B)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCAAAA2A)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFAAA7FFF7AFB5)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h10FF01FF00EF00FE)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBD8B8CC)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  MUXF7 \spo[3]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_72 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFEF0FFFFF1FE0)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF0032777F062B)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF3F6FDFFFFFFFFFF)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFFFFFFEFEA)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  MUXF7 \spo[3]_INST_0_i_77 
       (.I0(\spo[3]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_78 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000008F7F7FFB)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333DDC53333DD44)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3333642233332AAB)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5AEAAAAA)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEFFCEDFDFFFFFFFF)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFDDFFAFFFD9)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB40C0C4C)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFB)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00A800BA00A7)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD7D7D7D)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFD5D)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDFFEEFFBEEEFFFFF)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hDFFBDFDFFBFEEECE)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hCFF8C000FFFFFFFF)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEFDABAEAFFFFFFFF)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3EFFFDDFBDFFDDDF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC8A2BBBB6AEFFFFF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB7D5FFFFB5D4FFFF)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  MUXF8 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_69_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAEFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00A000EA00A5)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FCFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDDDFE)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FDFD)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3333FDFD3333DCC4)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3333466633332BBB)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF5DFF57FF5E)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFF6EAAEAAA)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0422FFFF2A2B)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFBFFFFF5)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABDFF55)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0A)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A0E)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CFEF0F)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000009FFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000007757E3B2)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_79_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000ABBFBFBF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE99C911)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBFBBBF)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDD5D7)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFFFE)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0015011500000000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAA2EA6A)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFFCFFB)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBFFFFFDCCC)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FF55FF15FF55)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  MUXF7 \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFF33FF37FFB0)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF10337FFF26FA)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FDFFFFFBFFFE)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  MUXF7 \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFF337)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55555456FFFFFFFF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFBF9FDFDFDF5F)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAA81A882FFFFFFFF)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB7D5FFFFB1D4FFFF)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC5B2FBBF22AFBFFF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFB337)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAB8AFFFFEA03FFFF)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  MUXF7 \spo[4]_INST_0_i_78 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEA0FFFF)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000002ABBABFF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h003300040030000C)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEEEE)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h007600EF006600EE)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCDCEFDEFFFFFFFFF)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FF15FF11FF55)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD55FFFF5480)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFBFB9)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFEFEEE)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF5E75FDFFFFFFFFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h03008888FFFCBBBB)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFEBFFFFBFFFF)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE7E6E5E)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
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
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFFFDDFF57)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hC12E02EABBFFBFFF)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB88AFFFFA013FFFF)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD57FD5)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFAE8FFFF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h1FFF5FFF)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h555555D5FFFFFFFF)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hB3D5FFFFB5D4FFFF)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAA88FFFF8803FFFF)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h54400002FFFFFFFE)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFBFDFFF5FFF5F)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_60_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40EFA5FF40EF005A)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0B080808FBF8FBFB)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40400000EAEFFFFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_66_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_69_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_70_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F880F880FBB0F88)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_91_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88B8888888B8BBBB)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_92_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(\spo[5]_INST_0_i_98_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_100_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_101_n_0 ),
        .I1(\spo[5]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_106_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  MUXF7 \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(\spo[5]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8BBBBBBBFFFFFFFF)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  MUXF7 \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_111_n_0 ),
        .I1(\spo[5]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFE)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE2FFFF)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h007F006A007A007A)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFFEEA)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAFAFBF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE91FD17)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00E3)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FAA9)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000422A000002AB)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF3F330)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF5A6A)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFC800)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFEBEFFFFFFFF)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF55FF11FF55)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDD7BDD7EFFFFFFFF)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFFEFFFE)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF3B3BF)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDF5F7F4F4D4)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF4B2277FF22EB)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFDFFDFEFFFFFFFF)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2021)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFCECDDDFFFFFFFFF)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77EAAAAA)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4022FFFF2AAB)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h33FD33D533DD3354)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F5A3A0F0FAAAF)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00003777)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0F0A0E08)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3F3B3)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0A0E0A0A0B0E0A0B)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D051FFFF)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F78C70F)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFD7FB7)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7E5EDE)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF3BB7F)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_46_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEFFEFFF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00A000EA00A7)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCFFFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAA9FFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F7FFB)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C083FFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333346623333ABBB)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0FDFFFFFFFFFF)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF6EAA6EAA)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4202222A)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F880F880FBB0F88)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_91_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_82_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000BAAB)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBDF5F5)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000009401FFFF)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F0FFFF)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA17FFFF)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF8 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  MUXF7 \spo[6]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0FFF1FDFDF5FDF5F)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCC32BBBF2EEBFFFF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBFFFFF5F)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  MUXF7 \spo[6]_INST_0_i_58 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF8FFFBF)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7777FDDD)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D5F995)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h003F00FC007C00FC)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BBF3BBF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBBBFEE)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBFCB77FFFFFFFFF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF4B32FFFF22FB)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hCFDEFDEFFFFFFFFF)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FFFFF7FEFFFB)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF15FF51FF55)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0EFFFFFFF00)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h44440022FFFFFFFE)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFBFFFFFF33FF)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFFFBFFFFFFFFF)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAAE)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  MUXF8 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h03008888FFFCBBBB)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFDDFF7FFFDE)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000142DFFFF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFBF7FF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC92602EABBFFBBFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFDFFF5FDF5F)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_100 
       (.I0(\spo[8]_INST_0_i_157_n_0 ),
        .I1(\spo[8]_INST_0_i_158_n_0 ),
        .O(\spo[8]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_101 
       (.I0(\spo[8]_INST_0_i_159_n_0 ),
        .I1(\spo[8]_INST_0_i_160_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_161_n_0 ),
        .I1(\spo[8]_INST_0_i_162_n_0 ),
        .O(\spo[8]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_103 
       (.I0(\spo[8]_INST_0_i_163_n_0 ),
        .I1(\spo[8]_INST_0_i_164_n_0 ),
        .O(\spo[8]_INST_0_i_103_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000232800006E3F)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D01F8288)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000B79A0000FAFF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h007C00FF006400EE)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7F0BB33)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B32ADCB)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDE293B5)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABFEBA8)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBAFFFF)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A77FFFF)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FEE6F2F)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000007378FFFF)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DFD9CC65EE94)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h77DDBBCC7FDDB9E5)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hCEEDAA98FDFBDB3D)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEECB2E89AFF)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFF5DFFBE)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF11FFB9FF55)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7FFD7DF7DC617464)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7AF3FCAA73FFBDBD)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBCF6EEFFFF7ED)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDB7FFFF7DD8)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5D7F5B22FFFF237B)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF575FDF7C740)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFEDEFA666FF6AEEF)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h67571D7677967E2B)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF47CCEEBBCFFBF76)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hBBB2FCC1AFB9FFE3)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAEEAEF)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB3FF7C)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0022002F)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035DD75D0)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hDC639A3EFFFFFFFF)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFEE7FEAEFFF777FF)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFCB67B7FC6FE377)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hD5FB7FEFDFA9FB3E)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hBA8CFFFF8019FFFF)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFD66BE7AFFFFFFFF)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h3FEDFAFDBDF7FFF7)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hCA0AC2EABAFBBFBF)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h3B55DE5433263751)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h9B85A0308802332A)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h755DEDF7D595CBBA)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hABBBDDFD9995BD8C)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h4300BFFFCDF3FBBF)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBB6EF3677FFFFFF)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h47BF7FF77FF7BF77)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4DF7CF5E575D7F7F)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00FA00AE00AD)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAEA0000FAEA)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DB89FB5)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F221313)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF15D5F5)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00BA00EA00B5)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000000400FFFF)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000A9FDBF93)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5CA7DFF)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A75CDF75)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D5DFFF6)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000008251FFFF)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[11]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00002AEB0000AAAA)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F2523F)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFEFFE)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F7FFFF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F8D5F715)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074F7FFFF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000007755E762)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_113_n_0 ),
        .I1(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[8]_INST_0_i_120_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_121_n_0 ),
        .I1(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_123_n_0 ),
        .I1(\spo[8]_INST_0_i_124_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_125_n_0 ),
        .I1(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_127_n_0 ),
        .I1(\spo[8]_INST_0_i_128_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FAFFFFBF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC27FFE3)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFD)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEAEEB)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBABFFD)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A6FFFF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9A8DDDB)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDC7D54C)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A045FFFF)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FDDFFFE)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EAAAEF7F)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000003ABFFBBB)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE5DFFFD)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADEA8939)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00DE005D00C600BE)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAEAFBD)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C483FFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F77FB)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3333EF6C33332A3B)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3333DDDD3333CF10)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF6EEAFFFF9BBB)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3B73FFFFF7F4)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF38D9FFEFCB5D)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4837022A)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_141_n_0 ),
        .I1(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_145_n_0 ),
        .I1(\spo[8]_INST_0_i_146_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_149_n_0 ),
        .I1(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_153_n_0 ),
        .I1(\spo[8]_INST_0_i_154_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_99 
       (.I0(\spo[8]_INST_0_i_155_n_0 ),
        .I1(\spo[8]_INST_0_i_156_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F7E73FF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA879500)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9EBFFFE)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5E5F5E5B5)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7777ABB97777D8EC)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8DB92ABBCBBF8995)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFDBA8AA8A)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF525DFFFF6FDA)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF17FF5DFF55FFD5)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFDD41FFFD5550)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCFF7CAAF5F17AF05)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF6FEBFFBF9B6F)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6597FFFF71FE)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hD5DF50227FFFA26B)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFC55DFFD7344)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7D7DEFAEFFFBBFBD)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCFBD67AA65B567AD)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h3C79CFBF75BEF2F2)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEA33FECD7F5F1FEE)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FEDD)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000006EFFEFFE)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDF7FFFE)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1D7DD57)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF5DD44)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFFD9F)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFEA2FEB)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777FFFE)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000040020000022B)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00DE004000FD000C)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFC58FD)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BFEEAFF9)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE77FFF5)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAA00000F4FD)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FAA0F6A82)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h33FD33D533D53350)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B417FFFF)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037577DF5)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFDCFFBBFF9B)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF150E922A)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF6EE9FFFFEBAA)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB73FFFFFF34)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00AA00EF00AA)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFE6FEB)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABFFF5F)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000024200001617)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FDBDD5)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBBBB9)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000004155755D)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9BE9FBD)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000005776E9B3)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBDFBDFC)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F575FF7E)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E17775D7)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hE77FFFA8FFFFFFFF)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFA7FEFFFABFF)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h3FEE7773EEE7FFFF)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h9EFDFFFFFCFFA2AE)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hA882FFFFF40DFFFF)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hD6AAEEE8FFFFFFFF)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFFD9D8FFFDF97)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC56A82AEBBFFAFBF)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h8FF7FAFF35D5EFEF)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hBBE98068FFEEEEEE)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h44D55C9A1155AABF)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAB9BADD5CEA9CCEE)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h4EC5FBBB70BBFFFA)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hDF9F9E9F5FDFFFFF)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h45FF3F7F73FFF7FF)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h4E5157FFC715D75F)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_94_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00FF83BF00FF80BC)) 
    \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFF4AD57)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A15FFFF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDDFFFF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095DEF7FF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E3FFFFF)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDF76CA)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFF7)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFF7FF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_105_n_0 ),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_107_n_0 ),
        .I1(\spo[9]_INST_0_i_108_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FA00EA00EE)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFFFFF)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9D7D7DF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EBEEAFBB)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDB8BFD)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_138_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_141_n_0 ),
        .I1(\spo[9]_INST_0_i_142_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_143_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[9]_INST_0_i_146_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_147_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .O(\spo[9]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_80 
       (.I0(\spo[9]_INST_0_i_149_n_0 ),
        .I1(\spo[9]_INST_0_i_150_n_0 ),
        .O(\spo[9]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_81 
       (.I0(\spo[9]_INST_0_i_151_n_0 ),
        .I1(\spo[9]_INST_0_i_152_n_0 ),
        .O(\spo[9]_INST_0_i_81_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  MUXF7 \spo[9]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_153_n_0 ),
        .I1(\spo[9]_INST_0_i_154_n_0 ),
        .O(\spo[9]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_155_n_0 ),
        .I1(\spo[9]_INST_0_i_156_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_157_n_0 ),
        .I1(\spo[9]_INST_0_i_158_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_159_n_0 ),
        .I1(\spo[9]_INST_0_i_160_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_161_n_0 ),
        .I1(\spo[9]_INST_0_i_162_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_163_n_0 ),
        .I1(\spo[9]_INST_0_i_164_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_165_n_0 ),
        .I1(\spo[9]_INST_0_i_166_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_167_n_0 ),
        .I1(\spo[9]_INST_0_i_168_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0E0E0F0A)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000F2800003A3B)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00D500AE005400AA)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFAA7EF)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000054EE0000E462)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000837FF377)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
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
