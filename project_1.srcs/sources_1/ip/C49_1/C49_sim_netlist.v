// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  1 13:07:43 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/C49_1/C49_sim_netlist.v
// Design      : C49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C49,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C49
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
  (* c_depth = "8192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "C49.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C49_dist_mem_gen_v8_0_12 U0
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

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "8192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "kintex7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "C49.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C49_dist_mem_gen_v8_0_12
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
  assign spo[23:16] = \^spo [23:16];
  assign spo[15] = \^spo [23];
  assign spo[14:0] = \^spo [14:0];
  GND GND
       (.G(\<const0> ));
  C49_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [14:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C49_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C49_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C49_rom
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
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
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
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
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
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
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
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
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
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
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
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
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
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
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
  wire \spo[19]_INST_0_i_144_n_0 ;
  wire \spo[19]_INST_0_i_145_n_0 ;
  wire \spo[19]_INST_0_i_146_n_0 ;
  wire \spo[19]_INST_0_i_147_n_0 ;
  wire \spo[19]_INST_0_i_148_n_0 ;
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
  wire \spo[20]_INST_0_i_135_n_0 ;
  wire \spo[20]_INST_0_i_136_n_0 ;
  wire \spo[20]_INST_0_i_137_n_0 ;
  wire \spo[20]_INST_0_i_138_n_0 ;
  wire \spo[20]_INST_0_i_139_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_140_n_0 ;
  wire \spo[20]_INST_0_i_141_n_0 ;
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
  wire \spo[21]_INST_0_i_100_n_0 ;
  wire \spo[21]_INST_0_i_101_n_0 ;
  wire \spo[21]_INST_0_i_102_n_0 ;
  wire \spo[21]_INST_0_i_103_n_0 ;
  wire \spo[21]_INST_0_i_104_n_0 ;
  wire \spo[21]_INST_0_i_105_n_0 ;
  wire \spo[21]_INST_0_i_106_n_0 ;
  wire \spo[21]_INST_0_i_107_n_0 ;
  wire \spo[21]_INST_0_i_108_n_0 ;
  wire \spo[21]_INST_0_i_109_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_110_n_0 ;
  wire \spo[21]_INST_0_i_111_n_0 ;
  wire \spo[21]_INST_0_i_112_n_0 ;
  wire \spo[21]_INST_0_i_113_n_0 ;
  wire \spo[21]_INST_0_i_114_n_0 ;
  wire \spo[21]_INST_0_i_115_n_0 ;
  wire \spo[21]_INST_0_i_116_n_0 ;
  wire \spo[21]_INST_0_i_117_n_0 ;
  wire \spo[21]_INST_0_i_118_n_0 ;
  wire \spo[21]_INST_0_i_119_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_120_n_0 ;
  wire \spo[21]_INST_0_i_121_n_0 ;
  wire \spo[21]_INST_0_i_122_n_0 ;
  wire \spo[21]_INST_0_i_123_n_0 ;
  wire \spo[21]_INST_0_i_124_n_0 ;
  wire \spo[21]_INST_0_i_125_n_0 ;
  wire \spo[21]_INST_0_i_126_n_0 ;
  wire \spo[21]_INST_0_i_127_n_0 ;
  wire \spo[21]_INST_0_i_128_n_0 ;
  wire \spo[21]_INST_0_i_129_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_130_n_0 ;
  wire \spo[21]_INST_0_i_131_n_0 ;
  wire \spo[21]_INST_0_i_132_n_0 ;
  wire \spo[21]_INST_0_i_133_n_0 ;
  wire \spo[21]_INST_0_i_134_n_0 ;
  wire \spo[21]_INST_0_i_135_n_0 ;
  wire \spo[21]_INST_0_i_136_n_0 ;
  wire \spo[21]_INST_0_i_137_n_0 ;
  wire \spo[21]_INST_0_i_138_n_0 ;
  wire \spo[21]_INST_0_i_139_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_140_n_0 ;
  wire \spo[21]_INST_0_i_141_n_0 ;
  wire \spo[21]_INST_0_i_142_n_0 ;
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
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
  wire \spo[21]_INST_0_i_36_n_0 ;
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
  wire \spo[21]_INST_0_i_45_n_0 ;
  wire \spo[21]_INST_0_i_46_n_0 ;
  wire \spo[21]_INST_0_i_47_n_0 ;
  wire \spo[21]_INST_0_i_48_n_0 ;
  wire \spo[21]_INST_0_i_49_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_50_n_0 ;
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
  wire \spo[21]_INST_0_i_53_n_0 ;
  wire \spo[21]_INST_0_i_54_n_0 ;
  wire \spo[21]_INST_0_i_55_n_0 ;
  wire \spo[21]_INST_0_i_56_n_0 ;
  wire \spo[21]_INST_0_i_57_n_0 ;
  wire \spo[21]_INST_0_i_58_n_0 ;
  wire \spo[21]_INST_0_i_59_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_60_n_0 ;
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
  wire \spo[21]_INST_0_i_63_n_0 ;
  wire \spo[21]_INST_0_i_64_n_0 ;
  wire \spo[21]_INST_0_i_65_n_0 ;
  wire \spo[21]_INST_0_i_66_n_0 ;
  wire \spo[21]_INST_0_i_67_n_0 ;
  wire \spo[21]_INST_0_i_68_n_0 ;
  wire \spo[21]_INST_0_i_69_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_70_n_0 ;
  wire \spo[21]_INST_0_i_71_n_0 ;
  wire \spo[21]_INST_0_i_72_n_0 ;
  wire \spo[21]_INST_0_i_73_n_0 ;
  wire \spo[21]_INST_0_i_74_n_0 ;
  wire \spo[21]_INST_0_i_75_n_0 ;
  wire \spo[21]_INST_0_i_76_n_0 ;
  wire \spo[21]_INST_0_i_77_n_0 ;
  wire \spo[21]_INST_0_i_78_n_0 ;
  wire \spo[21]_INST_0_i_79_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_80_n_0 ;
  wire \spo[21]_INST_0_i_81_n_0 ;
  wire \spo[21]_INST_0_i_82_n_0 ;
  wire \spo[21]_INST_0_i_83_n_0 ;
  wire \spo[21]_INST_0_i_84_n_0 ;
  wire \spo[21]_INST_0_i_85_n_0 ;
  wire \spo[21]_INST_0_i_86_n_0 ;
  wire \spo[21]_INST_0_i_87_n_0 ;
  wire \spo[21]_INST_0_i_88_n_0 ;
  wire \spo[21]_INST_0_i_89_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_90_n_0 ;
  wire \spo[21]_INST_0_i_91_n_0 ;
  wire \spo[21]_INST_0_i_92_n_0 ;
  wire \spo[21]_INST_0_i_93_n_0 ;
  wire \spo[21]_INST_0_i_94_n_0 ;
  wire \spo[21]_INST_0_i_95_n_0 ;
  wire \spo[21]_INST_0_i_96_n_0 ;
  wire \spo[21]_INST_0_i_97_n_0 ;
  wire \spo[21]_INST_0_i_98_n_0 ;
  wire \spo[21]_INST_0_i_99_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_100_n_0 ;
  wire \spo[22]_INST_0_i_101_n_0 ;
  wire \spo[22]_INST_0_i_102_n_0 ;
  wire \spo[22]_INST_0_i_103_n_0 ;
  wire \spo[22]_INST_0_i_104_n_0 ;
  wire \spo[22]_INST_0_i_105_n_0 ;
  wire \spo[22]_INST_0_i_106_n_0 ;
  wire \spo[22]_INST_0_i_107_n_0 ;
  wire \spo[22]_INST_0_i_108_n_0 ;
  wire \spo[22]_INST_0_i_109_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_110_n_0 ;
  wire \spo[22]_INST_0_i_111_n_0 ;
  wire \spo[22]_INST_0_i_112_n_0 ;
  wire \spo[22]_INST_0_i_113_n_0 ;
  wire \spo[22]_INST_0_i_114_n_0 ;
  wire \spo[22]_INST_0_i_115_n_0 ;
  wire \spo[22]_INST_0_i_116_n_0 ;
  wire \spo[22]_INST_0_i_117_n_0 ;
  wire \spo[22]_INST_0_i_118_n_0 ;
  wire \spo[22]_INST_0_i_119_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_120_n_0 ;
  wire \spo[22]_INST_0_i_121_n_0 ;
  wire \spo[22]_INST_0_i_122_n_0 ;
  wire \spo[22]_INST_0_i_123_n_0 ;
  wire \spo[22]_INST_0_i_124_n_0 ;
  wire \spo[22]_INST_0_i_125_n_0 ;
  wire \spo[22]_INST_0_i_126_n_0 ;
  wire \spo[22]_INST_0_i_127_n_0 ;
  wire \spo[22]_INST_0_i_128_n_0 ;
  wire \spo[22]_INST_0_i_129_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_130_n_0 ;
  wire \spo[22]_INST_0_i_131_n_0 ;
  wire \spo[22]_INST_0_i_132_n_0 ;
  wire \spo[22]_INST_0_i_133_n_0 ;
  wire \spo[22]_INST_0_i_134_n_0 ;
  wire \spo[22]_INST_0_i_135_n_0 ;
  wire \spo[22]_INST_0_i_136_n_0 ;
  wire \spo[22]_INST_0_i_137_n_0 ;
  wire \spo[22]_INST_0_i_138_n_0 ;
  wire \spo[22]_INST_0_i_139_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_140_n_0 ;
  wire \spo[22]_INST_0_i_141_n_0 ;
  wire \spo[22]_INST_0_i_142_n_0 ;
  wire \spo[22]_INST_0_i_143_n_0 ;
  wire \spo[22]_INST_0_i_144_n_0 ;
  wire \spo[22]_INST_0_i_145_n_0 ;
  wire \spo[22]_INST_0_i_146_n_0 ;
  wire \spo[22]_INST_0_i_147_n_0 ;
  wire \spo[22]_INST_0_i_148_n_0 ;
  wire \spo[22]_INST_0_i_149_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_150_n_0 ;
  wire \spo[22]_INST_0_i_151_n_0 ;
  wire \spo[22]_INST_0_i_152_n_0 ;
  wire \spo[22]_INST_0_i_153_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
  wire \spo[22]_INST_0_i_36_n_0 ;
  wire \spo[22]_INST_0_i_37_n_0 ;
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_47_n_0 ;
  wire \spo[22]_INST_0_i_48_n_0 ;
  wire \spo[22]_INST_0_i_49_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_50_n_0 ;
  wire \spo[22]_INST_0_i_51_n_0 ;
  wire \spo[22]_INST_0_i_52_n_0 ;
  wire \spo[22]_INST_0_i_53_n_0 ;
  wire \spo[22]_INST_0_i_54_n_0 ;
  wire \spo[22]_INST_0_i_55_n_0 ;
  wire \spo[22]_INST_0_i_56_n_0 ;
  wire \spo[22]_INST_0_i_57_n_0 ;
  wire \spo[22]_INST_0_i_58_n_0 ;
  wire \spo[22]_INST_0_i_59_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_60_n_0 ;
  wire \spo[22]_INST_0_i_61_n_0 ;
  wire \spo[22]_INST_0_i_62_n_0 ;
  wire \spo[22]_INST_0_i_63_n_0 ;
  wire \spo[22]_INST_0_i_64_n_0 ;
  wire \spo[22]_INST_0_i_65_n_0 ;
  wire \spo[22]_INST_0_i_66_n_0 ;
  wire \spo[22]_INST_0_i_67_n_0 ;
  wire \spo[22]_INST_0_i_68_n_0 ;
  wire \spo[22]_INST_0_i_69_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_70_n_0 ;
  wire \spo[22]_INST_0_i_71_n_0 ;
  wire \spo[22]_INST_0_i_72_n_0 ;
  wire \spo[22]_INST_0_i_73_n_0 ;
  wire \spo[22]_INST_0_i_74_n_0 ;
  wire \spo[22]_INST_0_i_75_n_0 ;
  wire \spo[22]_INST_0_i_76_n_0 ;
  wire \spo[22]_INST_0_i_77_n_0 ;
  wire \spo[22]_INST_0_i_78_n_0 ;
  wire \spo[22]_INST_0_i_79_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_80_n_0 ;
  wire \spo[22]_INST_0_i_81_n_0 ;
  wire \spo[22]_INST_0_i_82_n_0 ;
  wire \spo[22]_INST_0_i_83_n_0 ;
  wire \spo[22]_INST_0_i_84_n_0 ;
  wire \spo[22]_INST_0_i_85_n_0 ;
  wire \spo[22]_INST_0_i_86_n_0 ;
  wire \spo[22]_INST_0_i_87_n_0 ;
  wire \spo[22]_INST_0_i_88_n_0 ;
  wire \spo[22]_INST_0_i_89_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_90_n_0 ;
  wire \spo[22]_INST_0_i_91_n_0 ;
  wire \spo[22]_INST_0_i_92_n_0 ;
  wire \spo[22]_INST_0_i_93_n_0 ;
  wire \spo[22]_INST_0_i_94_n_0 ;
  wire \spo[22]_INST_0_i_95_n_0 ;
  wire \spo[22]_INST_0_i_96_n_0 ;
  wire \spo[22]_INST_0_i_97_n_0 ;
  wire \spo[22]_INST_0_i_98_n_0 ;
  wire \spo[22]_INST_0_i_99_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
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
  wire \spo[3]_INST_0_i_10_n_0 ;
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
  wire \spo[3]_INST_0_i_8_n_0 ;
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
  wire \spo[4]_INST_0_i_7_n_0 ;
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
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
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
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
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
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
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
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FEBFDB)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016F5DF5D)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000082020000A119)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h003F009E003E007E)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00B50090001600F6)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3DCB1AF)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AB5B48C)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAEABBB)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEE6FFF)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55554544E7AEC8A0)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFD655557EEB)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33B733B8337F)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555C2475555D99F)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7777551177677EC1)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6767ACB86777AC19)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h66777742667E767C)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h6667676601B4A095)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hD947B7775DFFFFFF)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFEB133DE9EB7556)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hB6FFEBFF7BEBF36B)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF3F7FBF7FDFDFFF)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3EFF61FF3BFF3BFF)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hADDFC1ACFFFFFFFF)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFEF3FBF8F)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6FDF6FFFFFFFFA7F)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEC980EBFF3DAE)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFD77BBFEF554)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h1D6BE4CF535F7F7D)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hEAABB5B3AAEFE15C)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hCEE86AE85C5D5DC4)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h12E387E6D9BD3BFD)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h3B2AEFFDE251EFBF)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFCC52E6ECC6C6EEE)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hADF7355FFDF76FFA)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hE9F4F42D7D39E557)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hB577F4727EE868EB)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h73B7B9D761DDFFFE)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFF75F0BF5FFDBF7F)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5FDF614DFFFF3FBE)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDA1AEFFDD5271)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFF52BFFD757E3E2)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFED6D69422)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h3BFF3BFFBFF9FFAF)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hEE4BDEEE7F7E7F7E)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFFEC2EBDDF9F7)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hDEFBC38AFCBBEDBB)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFED7FFF6FB)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFDF3BDFBF7FFF7FD)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFF3DEEAFFFBDAF55)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_69_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_82_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_68_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F987EBFC)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h006A00F6004A00AB)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F971A18C)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA007B00EC)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE353DBF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFF7)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1A4F53)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EA69EBF0)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00003CB3)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000378C3011)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00A4008C00BC009D)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000AEE8)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012D5FFFF)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047D84757)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C114D84)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB6AAB4B)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014850BEB)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5D0B81F)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000EC660000214A)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D21F9778)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00F800FE0085008A)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF579F8)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFB)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DFFFFFF)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_48_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEAAA)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF79FFE9FFB5FFB5)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F5FDFFFFFFFFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5D97D)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBAEFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFBFFF7)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFF3F373B3)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF4AEDFFFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEA6AFFFFFFFE)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF767BFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAABA9B)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F5F05155F5F1007)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBF37FF3FFF7FFFFC)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9B3A9FF57BF17)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF2F6FBFFFFFFF7F7)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9642FFFF56E3)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEBFFFFCBE9)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDC62FFFFDC53)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7FCFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBD5B777F577FFFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEABFED9DBFA3F5D7)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF15D777FFFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBDBFEBEBADD5)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDEDF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFFFFFFFFF7FFF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h41FFF8FFABFF3DFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FDF9FDF6F6F8F)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA8F575DFFFFFFFFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFE8FEEAEBF1FF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A67FFFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEABF99D)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD3DD55)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF5655FD)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000140107E1)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2020200001010131)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000415555FF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00EA00FE)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABC4BFD5)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000283B31C1)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h55F9557F555755D7)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55558B405555C2DF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_50_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_111_n_0 ),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_60_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3BFFBFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBBBEBEB95D7)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF57D777FFFFFFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDD77D)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFDF9FDF6F6F4F)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6EFFA3FFBBFFBDFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFFFFF80FF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAFFFFCAA5FFFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF55FF57FFFFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEBB)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C3D3DC1)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D6AFFFF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00B400860053)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h007B00FE00FE007E)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B55D557F)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0F)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00AE009C00DC)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBCA9BD)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55F755FF55FF55FE)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FC0C33F3F0373)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h55FF7D7755FF56AA)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFFFEF700000)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h77917711775D774D)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFDF9FDFDF5FF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFB55D5FFFFFFFFFF)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96574ECA)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4A3DFFFFF5F7)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEAAA)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF99F79FFFDFFFD7)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFF7FFFFFFEF)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBF33337FFFFFFFFF)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFFFFFEB9EFFF)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_70_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BB8BBBBBBBBBBB)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h90000000F6FFFFFF)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEAAA)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF0CFFFFFEF1F)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFE0FF0F)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF56FFFF564B)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABDFFFFA7D7)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEAFEEAFFE9FF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFFBF373BB)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2AEEFFFFAA69FFFF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h83FF37FF3FFFFFFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067EEFFFF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2222222223212201)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7DD7D)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDFBFDFCF6FCF)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6EFF63FFBBFFBBFF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAFFDABFFADF7)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF8F7FDFFFFFFFFFF)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_60_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_111_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCCD)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0CFFFFFAF1F)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF56566A)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFCBFFFFFFB3)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBB9BDEBEBBDD5)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5D77FFFFFFFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F7B777)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000A999)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_71_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_110_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_111_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF97D7FFFF5643)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A09FFFFF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  MUXF7 \spo[15]_INST_0_i_103 
       (.I0(\spo[15]_INST_0_i_153_n_0 ),
        .I1(\spo[15]_INST_0_i_154_n_0 ),
        .O(\spo[15]_INST_0_i_103_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEAAEFBB)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC80000C083)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001555557)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000766E0000AAAA)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h2020202001010111)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080DF0F0F)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFCFFFCFF0)) 
    \spo[15]_INST_0_i_112 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(\spo[15]_INST_0_i_155_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_156_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[15]_INST_0_i_113 
       (.I0(\spo[15]_INST_0_i_157_n_0 ),
        .I1(\spo[15]_INST_0_i_158_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_159_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_114 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_160_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_161_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_162_n_0 ),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_115 
       (.I0(\spo[22]_INST_0_i_107_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_163_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_164_n_0 ),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFF89)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF01F1F3F)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFEFDFFFFFFFFF)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFE7FFD7FF78FF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7DFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE0FF1FFF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFF37373B3)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAFFFF1AEDFFFF)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF55FF77FF7FFF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5D5D5)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFFFFEAF9FFFF)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFB33337FFFFFFFFF)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222222222)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB5F555)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h007F007C007C007C)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000C6E600002AA9)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080BDFD55)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00BC00BE00BB00EA)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A080808)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0801090100040004)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00C700C600D2004A)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0A0A0B0B0908)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF3FB37F)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00AA00A800A5)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h003F00BE003E003E)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00B4009C00D60057)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F800FFFFF0F0F)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  MUXF8 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F0FFFFFCF700000)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F3FFFFF1FF0)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5F5FA0A55F5F0515)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF57FF)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00BA00AA00ED)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFC7FF3F)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE99EFFFF)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBFEDBDDD97B7)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D7F7FFFFFFFF)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7D7FFFFC2E3)) 
    \spo[15]_INST_0_i_159 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9F57FFFF424B)) 
    \spo[15]_INST_0_i_160 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0A3DFFFFA5F7)) 
    \spo[15]_INST_0_i_161 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[15]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF01FFFFFEF1F)) 
    \spo[15]_INST_0_i_163 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFF7FFFFFFFE)) 
    \spo[15]_INST_0_i_164 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_164_n_0 ));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h007F03FF007F00FC)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  MUXF8 \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_86_n_0 ),
        .I1(\spo[15]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  MUXF8 \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_93_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000157F)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_101_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_105_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(\spo[15]_INST_0_i_115_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_117_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_118_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_119_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_120_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_123_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_124_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_125_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(\spo[15]_INST_0_i_128_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_129_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_131_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2203)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBCBC9D)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h11122220)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010444413)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F6A6AEB)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A50515)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00007CFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFB9D)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E999D555)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577F577C)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00D200C700E2006A)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3B33F)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_136_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_137_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_138_n_0 ),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[15]_INST_0_i_67 
       (.I0(\spo[15]_INST_0_i_139_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_99_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_140_n_0 ),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_69 
       (.I0(\spo[15]_INST_0_i_141_n_0 ),
        .I1(\spo[15]_INST_0_i_142_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  MUXF8 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0B0D0D0C0C0E0E0A)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB99DDD)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  MUXF7 \spo[15]_INST_0_i_74 
       (.I0(\spo[15]_INST_0_i_143_n_0 ),
        .I1(\spo[15]_INST_0_i_144_n_0 ),
        .O(\spo[15]_INST_0_i_74_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0C0808020A080808)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089111155)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000037FFFFF)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  MUXF7 \spo[15]_INST_0_i_81 
       (.I0(\spo[15]_INST_0_i_145_n_0 ),
        .I1(\spo[15]_INST_0_i_146_n_0 ),
        .O(\spo[15]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_82 
       (.I0(\spo[15]_INST_0_i_147_n_0 ),
        .I1(\spo[15]_INST_0_i_148_n_0 ),
        .O(\spo[15]_INST_0_i_82_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00EE00EE00EF00FA)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00AD00BC00FC00DE)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00EB00A800BC00BC)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55C455CB553355BD)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h41441115FFFFFFFF)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF55FF55FE)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEAAAAA8)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_90 
       (.I0(\spo[15]_INST_0_i_149_n_0 ),
        .I1(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[15]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_91 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(\spo[15]_INST_0_i_152_n_0 ),
        .O(\spo[15]_INST_0_i_91_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0850515)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00FB0001)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h005700560056007E)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAFBB)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFFF)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBD8A1BF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AF5B6CE)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55F955F55557555F)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5555C3435555CAD9)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EBFA8A80)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BE55FF55FB)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h777701B47777A09D)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7777F27E77774679)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77777777A4ADAA48)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h77517751773C77F3)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFA)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAE96BF0)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DB15137)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  MUXF7 \spo[16]_INST_0_i_116 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_116_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_117 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_117_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000006F7F55F)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED9FD73)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
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
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFF3F)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FEFFFF)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FFFFFF)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF57FF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  MUXF7 \spo[16]_INST_0_i_125 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_125_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_126 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_126_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00EA00EA00BE00AD)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087745E77)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D92216FD)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000008110D19D)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038F3FF3F)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000A8EE)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  MUXF7 \spo[16]_INST_0_i_133 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_133_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_134 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_134_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_135 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_135_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_136 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_136_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_137 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_137_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_138 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_138_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_139 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_139_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_140 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_140_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_141 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_141_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_142 
       (.I0(\spo[16]_INST_0_i_191_n_0 ),
        .I1(\spo[16]_INST_0_i_192_n_0 ),
        .O(\spo[16]_INST_0_i_142_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_143 
       (.I0(\spo[16]_INST_0_i_193_n_0 ),
        .I1(\spo[16]_INST_0_i_194_n_0 ),
        .O(\spo[16]_INST_0_i_143_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_144 
       (.I0(\spo[16]_INST_0_i_195_n_0 ),
        .I1(\spo[16]_INST_0_i_196_n_0 ),
        .O(\spo[16]_INST_0_i_144_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_145 
       (.I0(\spo[16]_INST_0_i_197_n_0 ),
        .I1(\spo[16]_INST_0_i_198_n_0 ),
        .O(\spo[16]_INST_0_i_145_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_146 
       (.I0(\spo[16]_INST_0_i_199_n_0 ),
        .I1(\spo[16]_INST_0_i_200_n_0 ),
        .O(\spo[16]_INST_0_i_146_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_147 
       (.I0(\spo[16]_INST_0_i_201_n_0 ),
        .I1(\spo[16]_INST_0_i_202_n_0 ),
        .O(\spo[16]_INST_0_i_147_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_148 
       (.I0(\spo[16]_INST_0_i_203_n_0 ),
        .I1(\spo[16]_INST_0_i_204_n_0 ),
        .O(\spo[16]_INST_0_i_148_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_149 
       (.I0(\spo[16]_INST_0_i_205_n_0 ),
        .I1(\spo[16]_INST_0_i_206_n_0 ),
        .O(\spo[16]_INST_0_i_149_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF7 \spo[16]_INST_0_i_150 
       (.I0(\spo[16]_INST_0_i_207_n_0 ),
        .I1(\spo[16]_INST_0_i_208_n_0 ),
        .O(\spo[16]_INST_0_i_150_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000B473FFFF)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000001647FFB3)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000001075F5F5)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1781C3D)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE860000CAA9)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h006E0074005C00FD)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0022022030012101)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00A400BE00BC0073)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EE00FE00AD)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000007465F377)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD747B33)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00900037005E0004)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h3303100300202002)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFCEC)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007BFFFFF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007101D85)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h008A009500E00088)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00370042007E007A)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1FFFFFF)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF9FFBB)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEAADDBD)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5DAFBFF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000008215A510)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h03070E01080A0A0A)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0008008800720047)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h008000A8008000CD)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hDBB7F7D3DDFFFFFD)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hABEB1539EBEF5554)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hBE6AFFFF77B7E7B9)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB5FF97FF93FF5FFE)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFA3FF19FF3BFF)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hA9DE8C20FFFFFFFF)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBEAE8FFFFFFFF)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7BFFEFFFFE7F)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB7D7FBFEF757F)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h6FDDF7FDFBD7FF55)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h7373F7FF3F0B7F7B)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBAA8DFB89BF9D)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFA6F28A8575DDDD5)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB2434666FFDFFFDD)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h632AFFFF0259FFDD)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFAE5FC74F7FF7F7F)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h79753D6A155F76FF)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hBDBCFC8DFC59B19F)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFCBDBDFFFE6FEEAA)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFAAFFF9E7)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFB7D7FFFFFFFF)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF0159FFFFBF9E)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFDDDA1D6A66A)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_69_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6BEFFFFFD3E8)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD66FFFF9A53)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB35DFEFD)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAACB4AFA5F7E7FFF)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h67BBFAA29B9DD1F7)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hD6FBCBAEFFABFFCB)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEBFEFFFFFE7B)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFF67BF7BFFBFFF7D)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB6DBDEAABFF16)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10001000FEFFFEEE)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_95_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_121_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_121_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF8 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000F171A18C)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h009000D20056001F)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FE00FE00FF00FE)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAFEBFC)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00F6004A00AB)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h009E00B800BA006B)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00FB00EC)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAC4A1B1)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000948503C3)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036E4F9B9)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h009000C100C00050)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054D55F57)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00F800BC00D500B8)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000115C5F7D)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00A6007000C3006A)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0094009400A200C7)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FEBFFB)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7E777F)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF969BC)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFB00A8)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00C7009400C2001A)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAB399D5)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h007C00BF00DE009A)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2DFFFD7)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFFFFFDF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF0A5F57)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021DFFFAA)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00BD00B000160076)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043F7B33F)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2091139)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3300011200222200)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F45FFFFF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFDF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFEF)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFF7F)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEFFFEE)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00EB008A00D0)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0D903D1)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_111 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_111_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F3F7F)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFBB9)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFAFFFF)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8DFBDB7)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D67FFBFF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[7]),
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
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3777F)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CABFADC9)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043115753)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFD7FE)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEFEED)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  MUXF7 \spo[17]_INST_0_i_127 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_127_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_128 
       (.I0(\spo[17]_INST_0_i_165_n_0 ),
        .I1(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_128_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_129 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .O(\spo[17]_INST_0_i_129_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_46_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_130 
       (.I0(\spo[17]_INST_0_i_169_n_0 ),
        .I1(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_130_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_131 
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .O(\spo[17]_INST_0_i_131_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_132 
       (.I0(\spo[17]_INST_0_i_173_n_0 ),
        .I1(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_132_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_133 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .O(\spo[17]_INST_0_i_133_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_134 
       (.I0(\spo[17]_INST_0_i_177_n_0 ),
        .I1(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_134_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_135 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_135_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_136 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_136_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_137 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_137_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_138 
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_138_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_139 
       (.I0(\spo[17]_INST_0_i_187_n_0 ),
        .I1(\spo[17]_INST_0_i_188_n_0 ),
        .O(\spo[17]_INST_0_i_139_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_140 
       (.I0(\spo[17]_INST_0_i_189_n_0 ),
        .I1(\spo[17]_INST_0_i_190_n_0 ),
        .O(\spo[17]_INST_0_i_140_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_141 
       (.I0(\spo[17]_INST_0_i_191_n_0 ),
        .I1(\spo[17]_INST_0_i_192_n_0 ),
        .O(\spo[17]_INST_0_i_141_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_142 
       (.I0(\spo[17]_INST_0_i_193_n_0 ),
        .I1(\spo[17]_INST_0_i_194_n_0 ),
        .O(\spo[17]_INST_0_i_142_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_143 
       (.I0(\spo[17]_INST_0_i_195_n_0 ),
        .I1(\spo[17]_INST_0_i_196_n_0 ),
        .O(\spo[17]_INST_0_i_143_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_144 
       (.I0(\spo[17]_INST_0_i_197_n_0 ),
        .I1(\spo[17]_INST_0_i_198_n_0 ),
        .O(\spo[17]_INST_0_i_144_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FE57DF7F)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036437F77)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00A3004400560064)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h07090E0D0E080400)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00FE005A0076)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F50096008400D2)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA5A7B8)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB3D9C8E)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h55555555E7AA8AC8)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55FF553F55FF55DE)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55F5555F555655FF)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555C3C755554A9D)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000434CF97D)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A11D171A)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F77BFF7)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000018011155)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00A800BC00A900B8)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h007700D6004E00F6)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h080E080001050100)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B6A1A59)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010354747)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4AB9B05)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hA1F55FDFFFFFFFFF)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hEEA8B0F5EEBF35F7)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFF6EF3FBF7B3)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1CB7FFFF4FF5FFFF)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h41E9FFFF0A17FFFF)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hA9F6DC88FFFFFFFF)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFED7FEAEFFFFFFFF)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEBFFFFFFFEFF)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hEBD75F5FFEBD5FDD)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7EBFF7FF5FE77)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h5DC7757F77F7777D)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h2C89E3C4AA8BD55D)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h96EBBAEAFFFFF7F7)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9DCF0D6FFD3D7D5F)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h58AAFFFFA6F1FFFF)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F77FB373F3F3)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hBFDD36733DFD4F53)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hBEF4AAF5FB9D3B83)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57F8E8A9)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFEBFFFFFF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFF7FF)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFF13FF69FF5FFF1F)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF84AAFFFFDA79)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFF2BEBFFFFCA81)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFED694D6E1)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h2FBFEFFEBFFFFAEF)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hE9C477FF5C1D77FF)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h6A3DBDFDBFCBD5F7)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hD6F7EAE8FDBDFFF3)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFF6FFFFFFFFFF)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hBBC7FFFFFF3FFFFF)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE293DEABFADD7)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_79_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_85_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_96_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_97_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_100_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_108_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_114_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  MUXF8 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF8 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000F73FFFE8)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h00004FFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FB00005)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DBCB6D9)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010480CB9)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000366DF339)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000909D2505)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F765777)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000009217557F)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00F800B10084008C)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00160091000200C6)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00DD00D0004800A2)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000567F9BBF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFF99D)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFFFFF7F)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBFDFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h007F007C003C0048)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCE391E0)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016FF7D7F)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000886D75ED)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006A00EB00F8)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFB6D597)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0052002200AA006F)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FF6780)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h040A02020A090101)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015F45FDF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEFFFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE00FA00FF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h77778001777791D9)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7D7F79777374767A)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF8AA38888)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7777554F77771413)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEC)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE77775D)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFFFF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF7FDC2)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5F7D7FF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000818081B5)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B6A786B)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF33BFFFFB00C)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FBFFFFFFFFF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9D775B7FD7FFFFFE)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFF9ADBD95DD37)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFDC7DFD7FFBFFF7F)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBDBDEBEBBDD5)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6BFFFAFFABFF3DFF)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FFF9FDFEFEFCF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hA8FD75DFFFFFFFFF)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hEEAADEDBEF91FFFF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A6FFFFF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEABF999)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD19555)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD5655FD)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  MUXF7 \spo[18]_INST_0_i_118 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_118_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000014010761)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F6A6A4B)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8831111)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000415557FF)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FB00EE)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB4CBFD5)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000383F31C1)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000357FFFFF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2015DD5)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00EA008A)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000CAC700002AAC)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FE007D007C007C)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h33322202)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045774322)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0A080B030B08)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BBB95DD)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEF5FA2A)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000005776DFD5)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080153515)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6FFB7AA)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00B00096004E00D7)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h54555555EEEAEAA8)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h557755FF55FF55FE)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55D9555F55575557)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55558BC2555541DF)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h33B7FF78)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h778877817711775D)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF55D55F)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00008E760000622A)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_52_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(a[12]),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_85_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_89_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_93_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE77DF77)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9FFFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFEE)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00EA00FA00FD)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011115515)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFFFFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEFAF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA00008911)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFC4D)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9F7A9FF5FFF15)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF775FFFFFEF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEBFFFF8BE9)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9642FFFFD6CB)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFF2BFFDDFFDF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF7CFFC3FFF3FFF3)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F5FDFFFFFFFFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F97D)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFBFFF7FF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFBAFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFDFFFBFFF00FF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCFFFFBCCBFFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC3FFB7FF37FF77FF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFDEAAAAAFFFFFFFF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_117_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_77 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_128_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_80 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_80_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_131_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00009557)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0C08080A02020808)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  MUXF7 \spo[18]_INST_0_i_86 
       (.I0(\spo[18]_INST_0_i_136_n_0 ),
        .I1(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[18]_INST_0_i_86_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FF766BFF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_138_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EAABB9AB)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF373B7F)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEFFB)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00BE00BE00FE)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3BC98BD)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_140_n_0 ),
        .I1(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_144_n_0 ),
        .I1(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555FFFFFC2A0000)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7710771177157751)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000088981115)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B6A7AAB)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00EA00FF)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5D75FFF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BA00FC00ED)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFEDFFD5FFF7)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF47FF3F)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFEFBD9D9DB7)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEB55D5FFFFFFFFFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC62FFFFD673)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96D74EC2)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4A3DFFFFB5F7)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCECCD)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFF9FFFDFFFD7)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FFBFFF7FFFFC)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDDFE5DFF57FF77FF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAFFFFEAE9FFFF)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[12]),
        .I1(a[0]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAFFFF5AA5FFFF)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F7FBF3F3B3)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7D77FFFFFFFFF)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBBFEBEB95D7)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB6FF)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h6EFFA3FFBBFFBFFF)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFDF9FDFEF6F4F)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076ECFBBB)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000550504D)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD5D557)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7EF4FEA)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000009316FFFF)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA97DD55)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000566A26B3)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h007E007F007C00F4)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABDD557)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00AE00AA00AA)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C35ED67B)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBA9EBB8)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h54401115FFFFFFFF)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55CC554B55B3551F)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFFA800)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_74_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_84_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_86_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h48000000ED5FFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_91_n_0 ),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h300088003033BBFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_106_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_100_n_0 ),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_102_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_103_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_104_n_0 ),
        .I1(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_111_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_113_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_115_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  MUXF8 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .O(\spo[19]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_119_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(\spo[19]_INST_0_i_121_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8B888B)) 
    \spo[19]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_122_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFFCF)) 
    \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_124_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_127_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_128_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  MUXF7 \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FE00EE00EA00EB)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00BC00BC00F5)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000002C393DC1)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000D8D11111)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000007F6AFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFFFF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFBD9)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00AF00A800A0)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0801090000000404)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF5FFF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B03B9DD5)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  MUXF7 \spo[19]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_73 
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_74 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_74_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003FD5FA0A)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFFD55)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0C08000A0A0A0808)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000811115DD)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000008267FFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_84 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_145_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_85 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_148_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECCBFFFF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E9)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC811115)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAB9EBA8)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00B800A900A0)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F1FF0)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000002111DD57)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0A0E)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h00000B37)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC00000C083)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_152_n_0 ),
        .I1(\spo[1]_INST_0_i_153_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_154_n_0 ),
        .I1(\spo[1]_INST_0_i_155_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_156_n_0 ),
        .I1(\spo[1]_INST_0_i_157_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_158_n_0 ),
        .I1(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003C393981)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00A000BE00BC0059)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC6FEAD)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067B745AE)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D563557)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000008041B1D1)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F4A48E5)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018E00431)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00B60091000200C6)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00BF0030008000F0)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E555FF5)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00E800F900940004)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015966FDF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000888000048C3)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB5AFE77)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h007500B6000400D2)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h54555555E86AACA8)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55EF)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55D555F7556F5555)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55CC555E55375599)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7777D01477774E17)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h67676777A0A9AA4C)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h776667775396F47A)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h7776809177670159)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hF767F7FB7FBFDF7D)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hEAE8B795EEBB2597)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFE7FFEF6F6BF1)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h3CEFFFFFBFDDFFFE)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h45E9FFFF0A23FFFF)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDFBF9F4F6F0F)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFBF6FEF3FEF)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h7DEFFFFFF7FFFFFF)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFBEE1FC7DEBF6FC3)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD77FDF7FFFFED)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h355FF7FA75D5D2FF)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h3C98D9D0AE99C9FC)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h86FAEBEEC64F4F7E)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9D96C6B4C27C647E)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h7A2ABFFFE6B9FFDD)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFDDECC4CFBBBBBBB)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h65BDF7F517504ADA)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hEF8C3AD5EB37D493)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h747777727E686AEB)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4F3F4FDFFDF798FF)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF7DFFFFFF7FF)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FF77FF73FFB7)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF85482620)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hF7FD6AABDDDDCBE1)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD794FFFFD6E1)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB5ED7EED)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h9D579B77C1FFCDEE)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h6AF9F99DBD23FF97)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFEEF0EFB9E9EF)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFED7EBFFFF7F)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hBBE7FF53FFFFFFFD)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFF39FEFDAFD7)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_81_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_100_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_92_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF8 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000567DBB9F)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFBDFB)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE39F9D5)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBFFFFF)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFDBFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EA00EB00F8)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEEFFF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E75AE68B)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BF8BAC)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F3195B5)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00A400DE00DB009A)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4E4FFF)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000BFF7)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFDDADE2)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00EE00EA00FE00FB)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB3D9E8C)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00EB009000BE00BC)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00AA006B008A00D0)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FF33F)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBEFFE)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h007A00F200FA00B9)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_130_n_0 ),
        .I1(\spo[1]_INST_0_i_131_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_132_n_0 ),
        .I1(\spo[1]_INST_0_i_133_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_134_n_0 ),
        .I1(\spo[1]_INST_0_i_135_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_136_n_0 ),
        .I1(\spo[1]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_138_n_0 ),
        .I1(\spo[1]_INST_0_i_139_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_140_n_0 ),
        .I1(\spo[1]_INST_0_i_141_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_142_n_0 ),
        .I1(\spo[1]_INST_0_i_143_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_144_n_0 ),
        .I1(\spo[1]_INST_0_i_145_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_146_n_0 ),
        .I1(\spo[1]_INST_0_i_147_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_148_n_0 ),
        .I1(\spo[1]_INST_0_i_149_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_150_n_0 ),
        .I1(\spo[1]_INST_0_i_151_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B55DF57F)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEBFE)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  MUXF7 \spo[20]_INST_0_i_102 
       (.I0(\spo[20]_INST_0_i_138_n_0 ),
        .I1(\spo[20]_INST_0_i_139_n_0 ),
        .O(\spo[20]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_103 
       (.I0(\spo[20]_INST_0_i_140_n_0 ),
        .I1(\spo[20]_INST_0_i_141_n_0 ),
        .O(\spo[20]_INST_0_i_103_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h54555555EEEAA8A8)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h7788778977117719)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h55FFDD5555FF76A8)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7777A0287777A829)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7791771177C477C3)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00A800EA0001)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h005700560056005E)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5FF57FF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFFFFE9)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hE5F75F7FFFFFFFFF)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hEBBFBFEFBD9DBFB7)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h2AEEFFFFAA29FFFF)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEBEAFFFFEAE9FFFF)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE99AFFFF)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDFBFDF4F6FCF)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6EFF63FFBBFFB9FF)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABBFDABFFBDDF)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FF7FFFFFFFFF)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000007677BBBB)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C891111)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEEE)) 
    \spo[20]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00A800AC00BC00F7)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033880D11)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A20000EAA9)) 
    \spo[20]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FF83FF3)) 
    \spo[20]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB5D557)) 
    \spo[20]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EE00EF00FA)) 
    \spo[20]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4CC0000766A)) 
    \spo[20]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0A0A0B0B0B08)) 
    \spo[20]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB5FF55)) 
    \spo[20]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8FFF70)) 
    \spo[20]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00AE00BE003F)) 
    \spo[20]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDEB457)) 
    \spo[20]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA5AFF0)) 
    \spo[20]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB5F7FA)) 
    \spo[20]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h45051511FFFFFFFF)) 
    \spo[20]_INST_0_i_140 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555F600555582FF)) 
    \spo[20]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_59_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_60_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_70_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_75_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  MUXF8 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_93_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_97_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_99_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_100_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_101_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_103_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_104_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_105_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(\spo[20]_INST_0_i_107_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_108_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_109_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAABEBB8)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_110_n_0 ),
        .I1(\spo[20]_INST_0_i_111_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFFFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FFF57)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EADFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFBFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0F)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  MUXF7 \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .O(\spo[20]_INST_0_i_52_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000080955557)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FB)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2220222023012001)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015151555)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h006A006A00EA00AF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFECECCD)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF08FFFFFEF1F)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF8 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF3F5F7F7)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDEDEDCD)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF56FFFFD64B)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3FF7DFF9FFFDF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  MUXF7 \spo[20]_INST_0_i_65 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(\spo[20]_INST_0_i_115_n_0 ),
        .O(\spo[20]_INST_0_i_65_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD66FFFFDC73)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABDFFFFB7D7)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7F7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE988FFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_71 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_116_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_72 
       (.I0(\spo[20]_INST_0_i_117_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_118_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_119_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_120_n_0 ),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_74 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_122_n_0 ),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_75 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_123_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_76 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_125_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_126_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_127_n_0 ),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAE5D555)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577D577E)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FBC7EA)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F33333F)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067CEFFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBBFFDD)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0809010100040004)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FF7FFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00BA00BA00EB)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A333DDD5)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  MUXF7 \spo[20]_INST_0_i_89 
       (.I0(\spo[20]_INST_0_i_128_n_0 ),
        .I1(\spo[20]_INST_0_i_129_n_0 ),
        .O(\spo[20]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0_i_90 
       (.I0(\spo[20]_INST_0_i_130_n_0 ),
        .I1(\spo[20]_INST_0_i_131_n_0 ),
        .O(\spo[20]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_91 
       (.I0(\spo[20]_INST_0_i_132_n_0 ),
        .I1(\spo[20]_INST_0_i_133_n_0 ),
        .O(\spo[20]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_92 
       (.I0(\spo[20]_INST_0_i_134_n_0 ),
        .I1(\spo[20]_INST_0_i_135_n_0 ),
        .O(\spo[20]_INST_0_i_92_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000095FF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0C08080A02080808)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000811111D5)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  MUXF7 \spo[20]_INST_0_i_98 
       (.I0(\spo[20]_INST_0_i_136_n_0 ),
        .I1(\spo[20]_INST_0_i_137_n_0 ),
        .O(\spo[20]_INST_0_i_98_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2222222223222111)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_100 
       (.I0(\spo[21]_INST_0_i_121_n_0 ),
        .I1(\spo[21]_INST_0_i_122_n_0 ),
        .O(\spo[21]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_101 
       (.I0(\spo[21]_INST_0_i_123_n_0 ),
        .I1(\spo[21]_INST_0_i_124_n_0 ),
        .O(\spo[21]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_102 
       (.I0(\spo[21]_INST_0_i_125_n_0 ),
        .I1(\spo[21]_INST_0_i_126_n_0 ),
        .O(\spo[21]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_103 
       (.I0(\spo[21]_INST_0_i_127_n_0 ),
        .I1(\spo[21]_INST_0_i_128_n_0 ),
        .O(\spo[21]_INST_0_i_103_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[21]_INST_0_i_104 
       (.I0(\spo[22]_INST_0_i_106_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  MUXF7 \spo[21]_INST_0_i_106 
       (.I0(\spo[21]_INST_0_i_129_n_0 ),
        .I1(\spo[21]_INST_0_i_130_n_0 ),
        .O(\spo[21]_INST_0_i_106_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_107 
       (.I0(\spo[21]_INST_0_i_131_n_0 ),
        .I1(\spo[21]_INST_0_i_132_n_0 ),
        .O(\spo[21]_INST_0_i_107_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[21]_INST_0_i_108 
       (.I0(\spo[21]_INST_0_i_133_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  MUXF7 \spo[21]_INST_0_i_109 
       (.I0(\spo[21]_INST_0_i_134_n_0 ),
        .I1(\spo[21]_INST_0_i_135_n_0 ),
        .O(\spo[21]_INST_0_i_109_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC0000C8C3)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5D57D7F)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEFFA)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9BCB8BD)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_115 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_136_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_137_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_138_n_0 ),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_116 
       (.I0(\spo[21]_INST_0_i_139_n_0 ),
        .I1(\spo[21]_INST_0_i_140_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_141_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_142_n_0 ),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088891155)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EB00EA00B8)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000766EBBB9)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014054543)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEAE333)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFB3FF0)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFDB555)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EA00FB00FA)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0C080A0A02020808)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000001667FFFF)) 
    \spo[21]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088355555)) 
    \spo[21]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045375CEA)) 
    \spo[21]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABBAB88)) 
    \spo[21]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBB9D55)) 
    \spo[21]_INST_0_i_131 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h060D09080C0E0E0A)) 
    \spo[21]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0083)) 
    \spo[21]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h003F003E00BE003E)) 
    \spo[21]_INST_0_i_134 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00BD009400560056)) 
    \spo[21]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAF3FFFFF1FF0)) 
    \spo[21]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h7777A0A87777A809)) 
    \spo[21]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7711771177DD7745)) 
    \spo[21]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555F06755550F2F)) 
    \spo[21]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h51010111FFFFFFFF)) 
    \spo[21]_INST_0_i_140 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FE)) 
    \spo[21]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEAAAAA0)) 
    \spo[21]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_107_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_59_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_71_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFDFDEFEAA8A8)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_85_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_89_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_95_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_97_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_99_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  MUXF8 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_104_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_106_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_107_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_108_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_110_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_111_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[21]_INST_0_i_113_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(\spo[21]_INST_0_i_116_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_117_n_0 ),
        .I1(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h005700560056007A)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB7FFD5F)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFFFFFF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C09FFFFF)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEAEBFF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00FA00EE00E9)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED575FFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800F0F0F)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2222222023012001)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h007B007A00EA00EA)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF0CFFFFFAF1F)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFF7FFFFFFFE)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCCCDF)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD6566A)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFF69FFDFFFDF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEBEFBBEFBDDFDDB7)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7DF7FFFFFFFFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDF7)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD77FFFFD462)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF6FEFFF9FFFDFDFD)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEF5FDFFFFFFFFFF)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE9E8FFFF)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7FFFFFFFFFFF)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBB9B9EBEBBDD5)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5D777FFFFFFFF)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE9EEFFFF)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7F3FFFCF)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6EFF23FFBBFFBDFF)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF37B73D)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB7B7B737FFFFFFFF)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF9FFF10FF)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6AECFFFF2A29FFFF)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC3FF33FF3FFF7FFF)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD55554)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EEEA)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88BCDF)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000383D15C1)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  MUXF7 \spo[21]_INST_0_i_88 
       (.I0(\spo[21]_INST_0_i_119_n_0 ),
        .I1(\spo[21]_INST_0_i_120_n_0 ),
        .O(\spo[21]_INST_0_i_88_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000C8C11115)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000E8E5D555)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00D600D600CB006A)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3333F)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEBBD99)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00EB00E800B800A8)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000500100050)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00EE00EB)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEBBDEA)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC0B73F3)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000157F)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003333337)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h2222222021200111)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B6A6AE9)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF9DFFDDFFD7)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF77FFFFFFFE)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF1F5)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9757FFFF5643)) 
    \spo[22]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF8F7)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF7EFFE9)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF9F7F7FF)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEF9EFFFF)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEAB9FDFDFFABFDF7)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBF77FF7777FF77FF)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7D6FFFFD643)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_122 
       (.I0(\spo[22]_INST_0_i_146_n_0 ),
        .I1(\spo[22]_INST_0_i_147_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_148_n_0 ),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[22]_INST_0_i_123 
       (.I0(\spo[22]_INST_0_i_149_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_34_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFDFDEFEAA8A8)) 
    \spo[22]_INST_0_i_124 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_150_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_151_n_0 ),
        .O(\spo[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_125 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_152_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_153_n_0 ),
        .O(\spo[22]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h005A00CA0022007D)) 
    \spo[22]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h007F007E007C0074)) 
    \spo[22]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD99D57)) 
    \spo[22]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EA00EF00FE)) 
    \spo[22]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_129_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[22]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[22]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000F08C000008C0)) 
    \spo[22]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081111555)) 
    \spo[22]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000009667FFFF)) 
    \spo[22]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FDDFE22)) 
    \spo[22]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9FFD55)) 
    \spo[22]_INST_0_i_136 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017DFFFFF)) 
    \spo[22]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEBBAB88)) 
    \spo[22]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00C3005600DA0022)) 
    \spo[22]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_139_n_0 ));
  MUXF8 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000CFB73B3F)) 
    \spo[22]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A090B09)) 
    \spo[22]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00FF007E007E00FE)) 
    \spo[22]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00B5009E009600D6)) 
    \spo[22]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AC0001)) 
    \spo[22]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1F3FF0)) 
    \spo[22]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFDFFF90FF)) 
    \spo[22]_INST_0_i_146 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h222AFFFFAA29FFFF)) 
    \spo[22]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDD555)) 
    \spo[22]_INST_0_i_148 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFFFFFCCBFFFF)) 
    \spo[22]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h37DAFFFF)) 
    \spo[22]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h784CFFFF4CFBFFFF)) 
    \spo[22]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBB9BDEBEBFDD7)) 
    \spo[22]_INST_0_i_152 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFFFFFFF)) 
    \spo[22]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_64_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  MUXF8 \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[22]_INST_0_i_72_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_81_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8888B88BB8B)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_91_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_94_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_95_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_97_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  MUXF7 \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_98_n_0 ),
        .I1(\spo[22]_INST_0_i_99_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_101_n_0 ),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  MUXF7 \spo[22]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_105_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_106_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_107_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_108_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_109_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[22]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_110_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_111_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_112_n_0 ),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFFFCF0F)) 
    \spo[22]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_113_n_0 ),
        .I1(\spo[22]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_115_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFCFFFCFF0)) 
    \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(\spo[22]_INST_0_i_117_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_118_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[22]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_119_n_0 ),
        .I1(\spo[22]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  MUXF7 \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_122_n_0 ),
        .I1(\spo[22]_INST_0_i_123_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_124_n_0 ),
        .I1(\spo[22]_INST_0_i_125_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEFFFEEA)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABCCBFDB)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023CC3491)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014150143)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B7A6BEB)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCD1111)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9D99155)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0702020B)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF555557)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FEFFB9DD)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A0A0808)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081149415)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000417F7FFF)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00EF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEBB9EA)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2319DDD)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  MUXF7 \spo[22]_INST_0_i_67 
       (.I0(\spo[22]_INST_0_i_126_n_0 ),
        .I1(\spo[22]_INST_0_i_127_n_0 ),
        .O(\spo[22]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_68 
       (.I0(\spo[22]_INST_0_i_128_n_0 ),
        .I1(\spo[22]_INST_0_i_129_n_0 ),
        .O(\spo[22]_INST_0_i_68_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[22]_INST_0_i_69 
       (.I0(\spo[22]_INST_0_i_130_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_131_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_70 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_132_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_134_n_0 ),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_71 
       (.I0(\spo[22]_INST_0_i_135_n_0 ),
        .I1(\spo[22]_INST_0_i_136_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_137_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_138_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_139_n_0 ),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  MUXF7 \spo[22]_INST_0_i_73 
       (.I0(\spo[22]_INST_0_i_140_n_0 ),
        .I1(\spo[22]_INST_0_i_141_n_0 ),
        .O(\spo[22]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_74 
       (.I0(\spo[22]_INST_0_i_142_n_0 ),
        .I1(\spo[22]_INST_0_i_143_n_0 ),
        .O(\spo[22]_INST_0_i_74_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFE)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFFBFFA)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB99BB8C)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h55C4554D5533553F)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h40011115FFFFFFFF)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FCCCCCC8)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h778877817711771D)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55555D57FFFF766E)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7777A8287777A829)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F05055F5FF0E5)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  MUXF7 \spo[22]_INST_0_i_86 
       (.I0(\spo[22]_INST_0_i_144_n_0 ),
        .I1(\spo[22]_INST_0_i_145_n_0 ),
        .O(\spo[22]_INST_0_i_86_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBE9EBB8)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB5FFD5F)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083DFFFFF)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEFEF)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD575FFF)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBAEFEFD)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEB69EBEFFF95D4)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7BFF77FFFF)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFF7FFF)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBEBFEFFEFFFF9)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h02000200080D0D01)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBCB4F9)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE7BFEEE)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7E7FFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000004155577F)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C88B1115)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F6A6A65)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014090F49)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD5555F)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00BF0042002A00AA)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057565D7F)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8F5A320)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDD557F)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC0000CCC7)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00FB007E007600BE)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00B00096004E0057)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h55554544EEEAEAA8)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h557355FF55FC55EF)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55D7559F55DF556F)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5555DF02555586DD)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7777767694150517)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h76777767A0A8A808)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7777776757D67C78)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h6868684D4D4D5D7D)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hDF47DF57FFBFFFFF)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBA9BFEBEFADD5)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF7B2B)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h43FFFAFFABFF15FF)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hA9D69684FFFFFFFF)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF7F75D)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFB7FFEFF)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7CBC7FC7BFFFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFF7FB)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hD757FAAEF7D752CD)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFEFDEAB5FFB7)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEEE6EEFAFAEAF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h99775757B9BEEEEC)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h02AAFFFF8AC5FFAF)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFDE7CC0EFFFFFFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FDD77DF6FDDFB)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hEFF2CF458A2F3DD5)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hBDFEBFEFFFEEEEEA)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7BBFFFBFE)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFFCFDDFDDFFF)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FF2BFF9FFFDF)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5105A2A)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF77BE88FF7FAAFF)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3BBFFFFB00C)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h77EFFFFFFFBBFFFF)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hD577D57FF3FF3BFE)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hEAF9AD9DFD83DFD7)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_50_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_71_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_85_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_82_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F0E0F0E0F0E)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_83_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_102_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB31AA88)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0901090000000404)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000001473FFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h070F0F0E060E0A0E)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00BF00EA00EA)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE6E0000EAEE)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFD9557)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_112_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_114_n_0 ),
        .I1(\spo[2]_INST_0_i_115_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000765BFFFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7E7FFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAFB919)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_116_n_0 ),
        .I1(\spo[2]_INST_0_i_117_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_118_n_0 ),
        .I1(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFEAEFFB)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00BE00BE00FC)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E19888BD)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_120_n_0 ),
        .I1(\spo[2]_INST_0_i_121_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_122_n_0 ),
        .I1(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_126_n_0 ),
        .I1(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000D776777F)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FC)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF6A67FF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A50545)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000ABA8)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000C948)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557576AA)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000177FFFFF)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0F8F)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEEE0000ECA5)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  MUXF7 \spo[2]_INST_0_i_86 
       (.I0(\spo[2]_INST_0_i_128_n_0 ),
        .I1(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_87 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[2]_INST_0_i_133_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_134_n_0 ),
        .I1(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_140_n_0 ),
        .I1(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_96 
       (.I0(\spo[2]_INST_0_i_148_n_0 ),
        .I1(\spo[2]_INST_0_i_149_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_97 
       (.I0(\spo[2]_INST_0_i_150_n_0 ),
        .I1(\spo[2]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_98 
       (.I0(\spo[2]_INST_0_i_152_n_0 ),
        .I1(\spo[2]_INST_0_i_153_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_99 
       (.I0(\spo[2]_INST_0_i_154_n_0 ),
        .I1(\spo[2]_INST_0_i_155_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_35_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF7FFFCFCCC)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEAB9FDFDBBABDFD7)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC837B37FFFFFFFFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD6D7C2E2)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFE9FFD5FFF7)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDD5D)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBAFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFFF9FDFEFEF4F)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4EFF63FF3BFFBFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEAFBF8FEEAFFEDFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF55BF57F777FF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7FEDFFF7FFF7FFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFBEFEA)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBCBCFD)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C3F39C1)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000550524D)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6DFBBB)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8D91115)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066FAFFFF)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF99D)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_76_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_104_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[3]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_83_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF777F7FFFFE)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFDBB7F97FDDFFFD5)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFDDFFFFFFFFF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3FF7DFF9DFF9F)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD6D74EC2)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEBFFFFABA9)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FDFFFFFFFFFF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBA9A9EBEBF5D5)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFABD)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFFFF7FFF7FF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD55514)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9DFFD5FF57FF7FFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAFFFF8AE5FFFF)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F7FB33F3F3)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF55D557)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FBE36A)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000009116FFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD999D55)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7D7F7D777776767A)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h77117711770D775F)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  MUXF7 \spo[3]_INST_0_i_76 
       (.I0(\spo[3]_INST_0_i_84_n_0 ),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .O(\spo[3]_INST_0_i_76_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h54555555EAEAEAA8)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE00FE00FF)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00AE009C00DE)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000ABBCA9BD)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DFFBFAA)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A090909)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3B3333F)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h40011015FFFFFFFF)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5555B06755558F35)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_55_n_0 ),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFFFCF0F)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_115_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFF7FFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEBE9EAEDBDBDB9F5)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF9F3DF77FFFFFFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB4FF)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEBEAEAEDFFFEFFFE)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFBFFF80FF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2A6AFFFF2A29FFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0E0E0E)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9BCACFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033CC0D91)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003303007)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000076BB)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C811115)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8E5D555)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000575D577E)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFEF57EA)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAFDFD)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_108_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_99_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9577DF7FFFFFFFFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEAB9BDFDAFEBF5F7)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFAFFED)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF1FFF7F7)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFF7FF7FFFEF)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF9DFFD5FFD7)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFA0FF9F)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF66FF6B)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4EFF23FF3BFFB9FF)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDFBFDF6F6FCF)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7D757D75777E7678)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7791771177D477C5)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  MUXF7 \spo[4]_INST_0_i_66 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55545555EAEAE8A8)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FF9E)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5DDF57F)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h41014141FFFFFFFF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55CC555E55B3553B)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_43_n_0 ),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_110_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFC)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_119_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF7FFFFFEF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F0E0E0F0E0E0E0A)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADACBDFB)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C391DC1)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8C11111)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFBD99)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_137_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_140_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_110_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE5B75F7FFFFFFFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEABDBDBDEBEBFFF7)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEAF7C9)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37BBFFFFDDF7)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F7F)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFF37373BB)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5DF7FFFFFFFFF)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBB9BFEBEBBDD5)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4EFF23FF3BFFBFFF)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFAFFFD7FFF8FF)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5555D5F7FFFF766E)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7711771177DD7741)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55CC554D5533553B)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[12]),
        .I1(a[7]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEFFA)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5557D7F)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_107_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_112_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_107_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_38_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_109_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFCFFFCFF0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFC0FF)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_118_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_44_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_123_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_48_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_34_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEA)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBCBDF3)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000238C3411)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBB9DD)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F4F1FFFFF1FF0)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55C455495533553F)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h54555555EAEAAAA8)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFECCCCDF)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4ABFFFFFA5FF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF00FFFFFEF1F)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF87FF3F)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEF98FFFF)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFAFBD9DDDB7)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBB9BBEBEBFDD7)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[12]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h78CCFFFFCCFFFFFF)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAD97F9C4FFFFFFFF)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_147_n_0 ),
        .I1(\spo[22]_INST_0_i_146_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hC3FF37FF3FFF7FFF)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5D554)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFEEAE9FFFF)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00BC00BC009D)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABF5ABFFA5D7)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7DFFFEFF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h007F03FF007F00FC)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_124_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2201)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h59DD177F3DD556AE)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFDBAF487EC51F1DD)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEBCFAA2FDDB7BE8)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FDDFDFFCE6)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FBFF777FFF)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF010DFFFF3DBE)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h77FDA526F7DDDE73)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F6BEFFF7F83EA)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD975FFFFDA62)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7BBFFBFABFBFBBEF)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCF5F937F467FFAFE)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEAADF9CA99FFBDB7)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFABCFFFDABCB)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFBFEFFFFDE7B)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF526FFFFF7FFD)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB69BDEAABFB56)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_89_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FEFF7FFF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000948503CB)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC11C500)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054D55D57)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00E8009800950000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000195E5FFF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00A600F000C300EA)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FEBF7B)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7E777F)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF96BD0)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7777F27F77774678)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h77557711773E77C1)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5E0A57)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEEAA)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AE96BF0)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074DDFF77)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_110_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000022C80971)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD96BD7B)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EA00AD)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000546DF337)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035DFD57F)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0280319)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEAAFFB)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEE6FFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EFFA8A80)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h557E55BF55FF55FB)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55010151FFFFFFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5555C3405555DBFF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDBB7D7F3DDFFFF7D)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFEB133FEBEF2554)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB6FEFEF77BFFEBBD)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFBFFF9BFFDFFE)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h2EFF01FF3BFFB3FF)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB9FEC424FFFFFFFF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFECBCFECFFFFFFFF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF7FF7FBFFFFFF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBDFDFA7D5777)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6FBFFB9BFBB17E3B)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h75FDD0EF5F4F5D2F)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFBC3FAC8AAEFBB55)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hCEA86AEC331333B2)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB2E3466EFFBBBBB9)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h47CCFFFF844BFFF3)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEAC5D47CF7FF7F7F)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_46_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDC9FFEFE9EFEEEA2)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD3DFFFEFDF7)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFF7FF7FD)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF1BFF29FF1DFF5F)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8548A6A0)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFF72BEB77F78A81)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7D6FEFE9460)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37FD5EED)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h88C451ED7F7F7F7E)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEBEDFFE7BD9DDDB7)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFEEFDFFBDF3)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBEFFFFF)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hBBD7FFEFFFBFFF3F)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE293DEABFBDD7)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_50_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_96_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_97_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00FE00D600EE00E9)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000005655FFFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023C80091)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5BC9ED9)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000104804B1)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D09D2505)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F765757)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000567F93BF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFFFFF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFBD9)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00E8009D00C4009C)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000009017557D)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FBFFFFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00FF007C003C0048)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052A0B291)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FC5FDF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00FF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h77D977F77736774B)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7777544E77771157)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFF7F)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E44FFFFF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004DFF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000BF7F)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h54555555EA7ACCA8)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF3D5555FFFA)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5D5F5D575556555B)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5555C3C755554ADD)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF7D7D7EFFFFFDF3F)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFAA88DD5FABF0D9D)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFF6EE6F7E7F3)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9C9FFFFF67F5FFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6BEBFFFFEA3DFFFF)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA9FED68CFFFFFFFF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFED3E2EAFFFFFFFF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDFFFFBFF7FFFF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD2CFDFDFFFFBDD7D)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFDFFFBFFF7BFD)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5F73F65B55FF57FD)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2C88F5E3AA8FF37F)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h96EBBAEAFFFFF7FF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9D4D0D69F93D7D5F)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h48AAFFFF4A8DFFFF)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7B373F3BB)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1737164FF77F7352)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEAFCEEF5BB95F3C1)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
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
