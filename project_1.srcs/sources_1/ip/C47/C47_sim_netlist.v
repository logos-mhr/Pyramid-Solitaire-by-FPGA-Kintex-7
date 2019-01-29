// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:27:23 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C47/C47_sim_netlist.v
// Design      : C47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C47,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C47
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
  (* c_mem_init_file = "C47.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C47_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C47.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C47_dist_mem_gen_v8_0_12
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
  C47_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C47_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C47_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C47_rom
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
  wire \spo[0]_INST_0_i_13_n_0 ;
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
  wire \spo[10]_INST_0_i_7_n_0 ;
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
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
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
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
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
  wire \spo[19]_INST_0_i_13_n_0 ;
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
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
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
  wire \spo[22]_INST_0_i_14_n_0 ;
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
  wire \spo[23]_INST_0_i_100_n_0 ;
  wire \spo[23]_INST_0_i_101_n_0 ;
  wire \spo[23]_INST_0_i_102_n_0 ;
  wire \spo[23]_INST_0_i_103_n_0 ;
  wire \spo[23]_INST_0_i_104_n_0 ;
  wire \spo[23]_INST_0_i_105_n_0 ;
  wire \spo[23]_INST_0_i_106_n_0 ;
  wire \spo[23]_INST_0_i_107_n_0 ;
  wire \spo[23]_INST_0_i_108_n_0 ;
  wire \spo[23]_INST_0_i_109_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_110_n_0 ;
  wire \spo[23]_INST_0_i_111_n_0 ;
  wire \spo[23]_INST_0_i_112_n_0 ;
  wire \spo[23]_INST_0_i_113_n_0 ;
  wire \spo[23]_INST_0_i_114_n_0 ;
  wire \spo[23]_INST_0_i_115_n_0 ;
  wire \spo[23]_INST_0_i_116_n_0 ;
  wire \spo[23]_INST_0_i_117_n_0 ;
  wire \spo[23]_INST_0_i_118_n_0 ;
  wire \spo[23]_INST_0_i_119_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_120_n_0 ;
  wire \spo[23]_INST_0_i_121_n_0 ;
  wire \spo[23]_INST_0_i_122_n_0 ;
  wire \spo[23]_INST_0_i_123_n_0 ;
  wire \spo[23]_INST_0_i_124_n_0 ;
  wire \spo[23]_INST_0_i_125_n_0 ;
  wire \spo[23]_INST_0_i_126_n_0 ;
  wire \spo[23]_INST_0_i_127_n_0 ;
  wire \spo[23]_INST_0_i_128_n_0 ;
  wire \spo[23]_INST_0_i_129_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_130_n_0 ;
  wire \spo[23]_INST_0_i_131_n_0 ;
  wire \spo[23]_INST_0_i_132_n_0 ;
  wire \spo[23]_INST_0_i_133_n_0 ;
  wire \spo[23]_INST_0_i_134_n_0 ;
  wire \spo[23]_INST_0_i_135_n_0 ;
  wire \spo[23]_INST_0_i_136_n_0 ;
  wire \spo[23]_INST_0_i_137_n_0 ;
  wire \spo[23]_INST_0_i_138_n_0 ;
  wire \spo[23]_INST_0_i_139_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_140_n_0 ;
  wire \spo[23]_INST_0_i_141_n_0 ;
  wire \spo[23]_INST_0_i_142_n_0 ;
  wire \spo[23]_INST_0_i_143_n_0 ;
  wire \spo[23]_INST_0_i_144_n_0 ;
  wire \spo[23]_INST_0_i_145_n_0 ;
  wire \spo[23]_INST_0_i_146_n_0 ;
  wire \spo[23]_INST_0_i_147_n_0 ;
  wire \spo[23]_INST_0_i_148_n_0 ;
  wire \spo[23]_INST_0_i_149_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_150_n_0 ;
  wire \spo[23]_INST_0_i_151_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_20_n_0 ;
  wire \spo[23]_INST_0_i_21_n_0 ;
  wire \spo[23]_INST_0_i_22_n_0 ;
  wire \spo[23]_INST_0_i_23_n_0 ;
  wire \spo[23]_INST_0_i_24_n_0 ;
  wire \spo[23]_INST_0_i_25_n_0 ;
  wire \spo[23]_INST_0_i_26_n_0 ;
  wire \spo[23]_INST_0_i_27_n_0 ;
  wire \spo[23]_INST_0_i_28_n_0 ;
  wire \spo[23]_INST_0_i_29_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_30_n_0 ;
  wire \spo[23]_INST_0_i_31_n_0 ;
  wire \spo[23]_INST_0_i_32_n_0 ;
  wire \spo[23]_INST_0_i_33_n_0 ;
  wire \spo[23]_INST_0_i_34_n_0 ;
  wire \spo[23]_INST_0_i_35_n_0 ;
  wire \spo[23]_INST_0_i_36_n_0 ;
  wire \spo[23]_INST_0_i_37_n_0 ;
  wire \spo[23]_INST_0_i_38_n_0 ;
  wire \spo[23]_INST_0_i_39_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_40_n_0 ;
  wire \spo[23]_INST_0_i_41_n_0 ;
  wire \spo[23]_INST_0_i_42_n_0 ;
  wire \spo[23]_INST_0_i_43_n_0 ;
  wire \spo[23]_INST_0_i_44_n_0 ;
  wire \spo[23]_INST_0_i_45_n_0 ;
  wire \spo[23]_INST_0_i_46_n_0 ;
  wire \spo[23]_INST_0_i_47_n_0 ;
  wire \spo[23]_INST_0_i_48_n_0 ;
  wire \spo[23]_INST_0_i_49_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_50_n_0 ;
  wire \spo[23]_INST_0_i_51_n_0 ;
  wire \spo[23]_INST_0_i_52_n_0 ;
  wire \spo[23]_INST_0_i_53_n_0 ;
  wire \spo[23]_INST_0_i_54_n_0 ;
  wire \spo[23]_INST_0_i_55_n_0 ;
  wire \spo[23]_INST_0_i_56_n_0 ;
  wire \spo[23]_INST_0_i_57_n_0 ;
  wire \spo[23]_INST_0_i_58_n_0 ;
  wire \spo[23]_INST_0_i_59_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_60_n_0 ;
  wire \spo[23]_INST_0_i_61_n_0 ;
  wire \spo[23]_INST_0_i_62_n_0 ;
  wire \spo[23]_INST_0_i_63_n_0 ;
  wire \spo[23]_INST_0_i_64_n_0 ;
  wire \spo[23]_INST_0_i_65_n_0 ;
  wire \spo[23]_INST_0_i_66_n_0 ;
  wire \spo[23]_INST_0_i_67_n_0 ;
  wire \spo[23]_INST_0_i_68_n_0 ;
  wire \spo[23]_INST_0_i_69_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_70_n_0 ;
  wire \spo[23]_INST_0_i_71_n_0 ;
  wire \spo[23]_INST_0_i_72_n_0 ;
  wire \spo[23]_INST_0_i_73_n_0 ;
  wire \spo[23]_INST_0_i_74_n_0 ;
  wire \spo[23]_INST_0_i_75_n_0 ;
  wire \spo[23]_INST_0_i_76_n_0 ;
  wire \spo[23]_INST_0_i_77_n_0 ;
  wire \spo[23]_INST_0_i_78_n_0 ;
  wire \spo[23]_INST_0_i_79_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_80_n_0 ;
  wire \spo[23]_INST_0_i_81_n_0 ;
  wire \spo[23]_INST_0_i_82_n_0 ;
  wire \spo[23]_INST_0_i_83_n_0 ;
  wire \spo[23]_INST_0_i_84_n_0 ;
  wire \spo[23]_INST_0_i_85_n_0 ;
  wire \spo[23]_INST_0_i_86_n_0 ;
  wire \spo[23]_INST_0_i_87_n_0 ;
  wire \spo[23]_INST_0_i_88_n_0 ;
  wire \spo[23]_INST_0_i_89_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_90_n_0 ;
  wire \spo[23]_INST_0_i_91_n_0 ;
  wire \spo[23]_INST_0_i_92_n_0 ;
  wire \spo[23]_INST_0_i_93_n_0 ;
  wire \spo[23]_INST_0_i_94_n_0 ;
  wire \spo[23]_INST_0_i_95_n_0 ;
  wire \spo[23]_INST_0_i_96_n_0 ;
  wire \spo[23]_INST_0_i_97_n_0 ;
  wire \spo[23]_INST_0_i_98_n_0 ;
  wire \spo[23]_INST_0_i_99_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
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
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
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
  wire \spo[4]_INST_0_i_6_n_0 ;
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
  wire \spo[5]_INST_0_i_5_n_0 ;
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
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
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
  wire \spo[8]_INST_0_i_10_n_0 ;
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
  wire \spo[9]_INST_0_i_10_n_0 ;
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
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h67FBDDFFF7F7C8FF)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6FEEEECF7FFFDF73)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hACCF37CCEEFF7F3B)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBBFD7BF7BBEFBBD7)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEF4CE04C9B4FB353)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hE7D9E6E8FFFBFFF3)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FFFFF8841FFFF)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7737FE7FE7F7FFDB)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFBF3F7FFFFF7)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBBFBFF7FFFD7)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8281CCCCDDF836E8)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hB31DD5CE54985551)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h3FBF1E4E5D7F7FBD)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hCD75FF7DFA12FE3F)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF37FF37FF3F)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h57DD739BEF36FC22)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hDD577EECFFFF737F)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h9BC5D5F6D57F8CAD)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hDFB3FFCF5F57FAFD)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hB9F7FFBFF0777FD3)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFFFFEFCBFF)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hE6CF9D9FFFFFEECE)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7FFF3BFFFB)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFFFBC7FFEC8C)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFD0FFFF0FCF)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFBBF9D2BB3BFF7F9)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6FEF7FB74F57F8A5)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h6E7FFFEE31EFEFFF)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9B7FFFFDAAEF)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hD97BFFFDDC3FFFD9)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000907FFAA2)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000088FB8939)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEFFF)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000B577FFFF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DEE57EF)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7DF3D37)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6FFFFE)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F75DFFF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDE8)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEF7FFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EF9FFFD)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h007F009E00FE008C)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBBF7C)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E991F1F3)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABBEDDC)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A8AFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6D28FFFF0DAD)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7DB9FFFFEFEC)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE3BFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC6DF81)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECD65DC)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAEABF37)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3993FFFFE988)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E449FFFE)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h36FF75EF75334E36)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5FFFFFFFF88A0)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007C4C3B3F)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDF0114)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059B3D088)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076E9331D)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E83F393)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE698F0F)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036C123A1)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6A7FAF)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEF7DD)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDCF7FDE)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F3BFFFE)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0FFCFFF)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBFDEFFFF8EE3FFFF)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFF0A9FBFFF5F)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[8]));
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
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFDFFE0FFCF7FA7)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF77FFFDFF3F)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEF3FFFD7FE77)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBF9FBF7FFFFFF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF8DFF3BFFDDFF9B)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFECECFFBFFDFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF7FFF27FFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBFFEDDDBBFFFD)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBF7FFFFFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7FFFEFFFFEEFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEFFFFFFFDEFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEFFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF3F)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAEE5FFFF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFBFFD7FFD7)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FFFFEF77FF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFDDFFFFCCD9FFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFD9FFFFF7FEFE)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8281EECCFFFFFFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_158_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FFFFFFFDFFAFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7B7B73FFFFFFFFF)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFF8FFFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7F6B6F6)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9F7FDFFFCF7FDFEB)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBBDBBBFFFFFFFF7)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFBBFFD9FFB3FF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFE0FFEFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074EFFDFF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFEAA8)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6E4E0DB)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8C989BB)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FD9E)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF30FF4D)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFA27BD)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FFFFDFFE00)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FCF9FDFB)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF78FFFF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F88A3737)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF00DFFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h008A00EC00BB009C)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9F1D1D3)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBBFFFFFDFFFFF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF7FFFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFDDFFFFCC99FFFF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(\spo[19]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D3D9F3)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAECDD)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFA7)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FA37)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFCDDBFFFFFEEE)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFBFFFFFFFFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFF7FF8D)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF0080FFFFFFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h73FFF7FF3BFEFFFF)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77FFBEFF37FF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFDFFE5FFFFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006400EC001D)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EDA5AF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777EDDC)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF10FF4D)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFDFFFA5)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2B6B6FE)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF4FFFFF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFF4FFFF)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFCFFF7FFFFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFCDFFFFFC99FFFF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FBF5FFFFFFFFF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FBF3B3FFFFFFFFF)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7D7D7F)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF445)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFEAAA)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FA006800F000BF)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFAF)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFFF)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFFFFBFFF00)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF73FF63)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
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
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_106_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_107_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFFFFFA9)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFF3FFFF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFF7FFFFF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFCDFFFFCC99FFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77FFB2FF77FF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFFFF37FEFFFF)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FCFB)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE8FFFF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFFFFF80)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFFFFF8D)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF4DFFFFFCD9FFFF)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFED)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEFFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFFFFA7)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000009DF0CF5D)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFF3)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7DF3F37)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECEB6FF)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFE77FF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEE77EF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9F90)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A2A2FFF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE1FFDF7)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFF7FFF)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h009C00FE009700FE)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFE)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FB2DFDD)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF8FFED)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_114 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_192_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_115 
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_196_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_116 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_200_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_117 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_203_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_204_n_0 ),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0A14FF)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF88FFA1)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000078313020)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFC)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF7FFFE)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFEEDDEF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF11FF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCF3A)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC00FBFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5F5FD)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034665B73)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF70)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEC31F)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EAA3FBF)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDB)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFFFFDF)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000003111C108)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FF3FFFE)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00CC006E00DC0047)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000008952FFFF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h0000FA9F)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFE0DF5F)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDDD4)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A955FF5B)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h003200D100FA0082)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFF0)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h2323222302000002)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014FF75FF)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF3FFF1FFF7F)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hF9FAEFFEFFF13622)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h777CFF73FFFDFF7F)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F8FFFFE8A5)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDAF7FCBFD7FDFFCC)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF7777F7B2FFFFD1)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF4CBFFFFFF7F7)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h6D7B9DDDFFFFFEEE)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF9FEFDFFFFFF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBEDFFCEFDD8F4)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFEF6FFF7F7F7)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hEEEB8CC6FFFF2FB5)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h7FD75FAF0FEFE0EF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFEE5EFFFFB)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF9FDD7FFFBAFEEF)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFF33BBFF98)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hEB2FFFFFBE27FFFF)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFB2737FFFF75)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5AF5FFFFDFC5DFFF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF7DC7FFF7DFD3)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFECD37DCFFFFDDFD)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hBB67EE77BB27FDFB)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hBDB800CCAF737F54)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h6EFE6FF7FECD9CAA)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE67FE7C8FFFFFFFF)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h3F33FEDF6F77FF7F)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFBBFFDEFFF3FF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFBFBFFFDBDA)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h8A81CCDCFFFFFFFF)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hB1397C6C7BFFFFFF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h3B537FFF9B7FEFF4)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hCCD97156FDFF75AF)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C4C7337)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFED545)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000019D5D0A8)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E5BFDF5)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9F5CFCA)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F7FFFBF)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F7EFE6)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD6FF7F)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9CA21FB)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FF7F)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8E8FBF3)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFDF)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000D55FFFFE)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3993FFFFE98C)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77EDFFDF77C8)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF546FFEF36B3)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC0F7CF)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7BBF)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7AA0F9F)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006500CC00DC)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EA8777F)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABBEDCC)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF1BBBFFFFEFEC)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFED08FFFF0D8D)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE9E8D)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E993F9F3)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD1F5A)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF8 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EEFFEBFD)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE7FEB)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFD)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000F8CFCB4B)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFF3FF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035B63FF7)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF2EFEF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA7FAF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0020000032022311)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00F200C800F8003F)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F9862BB)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000009912FF77)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF39EFFE)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFCB7FDE)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077BEFFDF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000009373E9EA)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF92FFD7)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7F3)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC9DD1)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000082FFE7FF)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFE86DFD)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1CE7B41)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDB)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF8 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FEFF7FFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B8F737)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEF7DF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_195_n_0 ),
        .I1(\spo[17]_INST_0_i_196_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_197_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_198_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_199_n_0 ),
        .I1(\spo[17]_INST_0_i_200_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_201_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_202_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_203_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_204_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_207_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_208_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC6FEF37)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFBA00)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00004C000000F4FF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  MUXF8 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FF7FFFE0)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7FFFFF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9EED1CF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFE0BFFF)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEADFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C65F2977)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF90FF55)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C9747D3)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFCCFFCD)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9F5FF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFAE2FFB)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFECC)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFDFFFF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0001F0000)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F7F7F)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0C070D060C060C0E)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4BF17FF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h0E030E0A)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED7C7FF)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFF55)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FE3FFF77)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D281DDD)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFEE77EF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h2333330300000000)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000167FFFFF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9AA7FFFFB9F7)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h997F97779FFC9377)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA88FFFFD4FF)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7ACFFDF7F8F)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7BBFD5377EEF9)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9FBDDE34FF7DFF7F)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FABFFFFFFFFF)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h7C7F89DBF77FFEEE)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFDFFF01FF7F)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEFBBEFFECC76)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F4FEF5F5FFF7)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFEB8B9ABBB)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFF4E65FFFF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFD12777FFB375)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFF78EDFFFF)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFB8BB7F)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F9FFFCF7FFFEB)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hBBEFEFF7BBFFBFFF)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h89FF3DBFF1FFB1BF)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hEFDF76BFFFFDFFFF)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5F2DFFFFC8A1FFFF)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF37DFF7EF77FB)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3F3FF7FFFFF)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFF8CCFFFFBF9B)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF89FFC8FF8CFE)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8FBFFBFF0F7FF4FF)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h3988B0907F3377BB)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hCC99FFE6FCDEFEDC)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A706575F)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBDBAFEE)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000039BAFFED)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFBFDC)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF7FCBAA)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037239310)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D669CF8F)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F8F7FB7F)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC89B93F)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFD9FF)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000313F77F6)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF7EEC)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000006733CDDE)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051939088)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE5045)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000744C71BF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD9358EE)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000001777F7FF)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEB623)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED5FDFDF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF38FFFD)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEFFF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFFE439F)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDFFFF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C65FFA02)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7F3FBF)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00FE00E800FF)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000001BBABFFF)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAF7FDF)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE13FD77)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EEA2FFB)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF9D98)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FF53FF)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3181FFFF91D8)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC5FFFFDFFF80)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6766FFFF3213)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD2FD4D)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h000000005AA2333F)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECF377C)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072A6F7FF)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7BEFFFFFBBFE)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3201FFFFA331)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF0962)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFE9913)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE57FD37)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EEFFEDFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFFFFF)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E7F7FFF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hDDFFFFF8DD3BFFD9)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F77AFFFFB7FF)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFE6EFBFBFBFF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEF77FAFD7F7F7DFD)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_165_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_169_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_173_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_177_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EF9FDBB)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF7BFE)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7B7)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FDDF1FF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_187_n_0 ),
        .I1(\spo[17]_INST_0_i_188_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_189_n_0 ),
        .I1(\spo[17]_INST_0_i_190_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BFFFEFEE)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE717F77)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF40FFCF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FDE5FF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECEFFF7)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F7FFFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065DAFFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFDFFD)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_191_n_0 ),
        .I1(\spo[17]_INST_0_i_192_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_98 
       (.I0(\spo[17]_INST_0_i_193_n_0 ),
        .I1(\spo[17]_INST_0_i_194_n_0 ),
        .O(\spo[17]_INST_0_i_98_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000DFBF8D4C)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
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
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_100 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_101 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_102 
       (.I0(\spo[18]_INST_0_i_156_n_0 ),
        .I1(\spo[18]_INST_0_i_157_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_103 
       (.I0(\spo[18]_INST_0_i_158_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CE7FA1FF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF14FF5F)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036661331)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDCCC)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032E5DDDF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFEEE)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E0007F00400090)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030FF7FFF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9DBBFFEDDDBBFFFD)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFF7EFEFE)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hBFCD7FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFBFFFFFFF7)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFECECFFBF7DFF)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF7FFF27FF7F)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77F6F6FE)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h77B7B73FFFFFFFFF)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFB37EFFFFFF7EEFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFE8FFFFFFA7)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDF7BEF3FFFDFEE77)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFC7FF7FFFFF)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8CDD777EFFFFFFFF)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hDBBFFFFFBBEFFFFF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF9BFFD9FFB3FF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFEFE0FFFFFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hEF5DFFFFCCD9FFFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFEF77FF)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD7FBF3F3FFFFF7FF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFFFFFFFDFF5F)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FBBFFFE)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CEFFDFF)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAA8)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000BBBB)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006C00EC0089)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000E5FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8C999BB)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFCDFF)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFFEEC)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777FD9E)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005FEA00)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5D30)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFA07BD)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9B9CFCE)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037777FFF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF83F3F)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFE7FF)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155FFFFE)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1189FFFF9388)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55FFFFFFFE00)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6733FFFF6E37)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDFDFB)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FDFFFF)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDA20F5F)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF00FFFF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AEDBB9D)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFC)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9F1D9D3)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[8]));
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
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000030313171)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC37CD77)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FF3F)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFDFFF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFC)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFA7FBF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFF9F3)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000AD12FFFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD660000C866)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0202020210101112)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FFFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCC83FF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_118_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_122_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF9CBFFFFFDFFFFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3FF8FFC3FFFFFFFF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFE64FFFFFFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_128_n_0 ),
        .I1(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF0FFBD7FE7FFAFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFFFF37EF7FFF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h80FF81FFEEFFCCFE)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_74 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_138_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBD)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FFFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDDFFD9)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFDF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFF7F)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FF7F)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFF77FF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA83DFF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011DC51C9)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFEF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FEE3377)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF9FDF9)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEE7F3F)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F7F7F7)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF5F7F)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFC0FF)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFFFFF37FF7F)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFCDD9FFFFFEEE)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF4FFFFF)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEC7FF7FFFFFFF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFFFFE77FF)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFF7FF8D)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF5FEFF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9FBF9F7FFFFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hC880ECCCFFFFFFFE)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h73FFFFFF3BFEFFFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77FFB6FF37FF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFE5FFFFFF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000808F4FFF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBFFFE)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006C00EC009D)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF7DF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECF989BB)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F9FFFFF)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFEEFFED)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777EDDC)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF50FF4D)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6633B7)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000009277EA02)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB0FFFF)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E89FEFCE)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
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
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_108_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF8 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_108_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[22]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(\spo[23]_INST_0_i_134_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF8 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_101_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_102_n_0 ),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFF7FFF5F)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFE7979F9FFFFFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFDFEFAFEF9F)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBB3FFFFF7FF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFC5FEFFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  MUXF8 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFFEBFFBFDF7FFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFF7FFFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF83FFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEF5DFFFFCC99FFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  MUXF7 \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(\spo[19]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_122_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_112_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_125_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_126_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_127_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_62 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_129_n_0 ),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_111_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFCD)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFC8F3F)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFDF9F)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFFF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFFFF)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FF7FFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF8 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFFEDEC)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D3D1F3)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE77FF37)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDAA7FFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00EC00BA00CD)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFC7)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA3737)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00FE007700CE007E)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096FF55FF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF8 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFD7FFFFFFFE80)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6766FFFF1223)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDDDDD)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCCC7FFF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFF37)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0FFDFFF)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FF7FFF)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFEF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CD0F5F7)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDFFFF)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFC9FF)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEBBBB)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F1F5F5F)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD660000CC66)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB4FFBF)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFBEDDFFFBFDF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF5FFFFF)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFFFFEFFFF)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFEF)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEF5F5F7F7)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
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
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFE980FFFFFFFF)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7733FE5DFFF7EFFF)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15FFFEFFB1FF)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFFFFC9BCEBE)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h9808C98CDF9BD5C6)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hB95474FF3FBDAFBF)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h2F6FA047AD6FA5FF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hCCFDFDDEFBBBE5FF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFB7FF8DFF3F)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7E7FDEAC13BFD377)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFDC67FFF8793)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h98FFF6BEF7CC77BB)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hF2B7AFFD57B3EFC8)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6B5EC7DFDFFFDFF5)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFE4EF7BFFF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4DF39DD9F77FEEEE)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7FFF09FFFB)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEFB9CEE8BFF77FFF)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFD5F3F7FE5DBB)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFE6FFF7EFEB9ABBF)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFB5F7BDDFFF0F7FF)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6766EFFFFB)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FDD6FFFFEFEEF)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8DFFF3EDD7FFFFDE)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000007FE8EFE7)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FF16EF83)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7FFFFF)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFE9113)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE97FD37)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFF837F)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00EF00BA00CA)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7BEFFFFF9BFE)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB201FFFFA339)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD3F1D9)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000005AA2B33F)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECF376C)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFD)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B8F733)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7CE3FCF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000074441939)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00D500DE004C)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0222000201301010)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000003763A91C)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB7EFFAD)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000337E1777)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F7FBFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C89093B)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9C777F)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00DA00C000E800F7)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072C13331)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5FCBAA)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFBFDE)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00B900EE00B800DE)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7DBFFA)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000009930DF7B)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFA7FB7FF67336E06)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF637FEEFCCC8)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3181FFFF919C)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094FF57FF)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFFEE25FFFF)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFD9277FFFF375)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FFFCF7FDFFF3F)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7DFDFD7FECFBDBD3)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAC9F77FEFFFFF7FF)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBBE7DFFFFFF)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB2DAFE92FDF57F7F)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FDFFBFFEFEABF)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
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
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F5F5F3F)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF1F8)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FA5FFFF3EA5)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF10FFFF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFFABFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFACF7F)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFFBFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDBFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBA00)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEFFEF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000DB0FFD5)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFF57)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAA32FF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F7F77F)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFE)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0001F0000)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9FFF7)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FF7FFF)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFC07FFF)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011DE7B89)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA1F5F)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9BFEFEE)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFF77FF)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDF)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEB737)) 
    \spo[20]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_128_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_58_n_0 ),
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
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(\spo[20]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_87_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[8]));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_101_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_104_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[20]_INST_0_i_106_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_129_n_0 ),
        .I1(\spo[23]_INST_0_i_130_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_110_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_113_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(\spo[23]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_116_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_118_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFDFFFA5)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F8FFFCFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9FBF3F7F7FFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2B6B6FE)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFFCFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFB7763FFFFFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF8F7F)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECFFECFE)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FFBFFFFFFFFF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFBBB77FD7FFD)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7BFFFFFFFFFFFFCF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFF6F)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDFFFDFFFFFFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3FF0FFC3FF7FFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FBFFFCFCFCF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFE0FFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCF8FFF3FFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5FFFFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF8FFF7FCF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBEFEFDDFFDFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFF3F7FFFFFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF37FFFFEF37FF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEF4DFFFFFC99FFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F9F5FFFFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FBF3F3FFFFFFFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8888CECCFFFFFFFE)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C7D7D7F)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEB445)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6E7333)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8FB893B)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFDF9F)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEC)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033330111)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00FA004800F0003F)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BFFB3F)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF8 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000009932FF77)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFFFFE)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_83 
       (.I0(\spo[20]_INST_0_i_119_n_0 ),
        .I1(\spo[20]_INST_0_i_120_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_121_n_0 ),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[12]),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_141_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_85 
       (.I0(\spo[22]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_122_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_123_n_0 ),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_151_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_137_n_0 ),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[20]_INST_0_i_87 
       (.I0(\spo[20]_INST_0_i_124_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_125_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_88 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_126_n_0 ),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[20]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  MUXF8 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_90 
       (.I0(\spo[20]_INST_0_i_127_n_0 ),
        .I1(\spo[20]_INST_0_i_128_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEC)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC0EF1F)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000C8FF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAB9EDDC)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AFFFFFFFFAA)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FCFB)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAF9FFFF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F78C8F7F)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00FC007700DE00EE)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000088ED0000A8EC)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF07FFFFFFFE0)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800FFFFF0FF)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFEF)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9FFFF)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAA0F5F)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECD77EE)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C555FFFE)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001FFFFFF000)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFBFFF80)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7766FFFF3223)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00E000FF00000080)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C10F5F7)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFDFFFF)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B2FFFF)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAA9FF)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1F5F1F)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1FF0F00)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777FFFE)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF9FFFF)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FF3FFF)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011E83389)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF55FFA0)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_66_n_0 ),
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
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_89_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_90_n_0 ),
        .I1(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_95_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_112_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_108_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_99_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_102_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_103_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_106_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_107_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000810F5F5)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF88FF89)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FF0015FF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF77F)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFFBF)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD9EFFE)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076663333)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF30FF37)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8C87FFF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_129_n_0 ),
        .I1(\spo[21]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_113_n_0 ),
        .I1(\spo[22]_INST_0_i_124_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_115_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_116_n_0 ),
        .I1(\spo[21]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_119_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFF7FFA9)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFE0FF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFFA5F)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFC3FF7FFFFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDDD9FFFFFEEE)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF4FFFFF)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFBFFCFFFFFFFF)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFFFFF5FFAFF)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1A5FFFFF5FFF)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBFFEDDBBBFFDD)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBF7F7FFFF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFFFFFFFFFFCF)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFF4F)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7C797979F7FFFFFF)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F3FFFCFCF8F)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCF0FBFBF7FFF)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3F7F8F0FFFCF)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBFFEFDDFFDDF)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4FFF7FFFFF)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEF4DFFFFCC99FFFF)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77FFBAFF77FF)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFBFF37FEFFFF)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF0088FFFFFFFF)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777DDDC)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB330)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F5A478F)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F0EFA5AF)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FBFFFFF)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFE00)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010F5F5)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE4C9DB)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFCC7777)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000009112F777)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAFFFFA)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_88 
       (.I0(\spo[21]_INST_0_i_120_n_0 ),
        .I1(\spo[22]_INST_0_i_130_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_121_n_0 ),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_89 
       (.I0(\spo[21]_INST_0_i_122_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_141_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_90 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_123_n_0 ),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_124_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FFF7)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFE5FF)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFABD5F)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FE77)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFEFFEF)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC04F3F)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFF29FF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_137_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFECFFCD)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FE3337)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFDFDF)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFF55)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FC7F)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE3777)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000CF7F)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FFFC)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80BF3F)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  MUXF7 \spo[22]_INST_0_i_111 
       (.I0(\spo[22]_INST_0_i_138_n_0 ),
        .I1(\spo[22]_INST_0_i_139_n_0 ),
        .O(\spo[22]_INST_0_i_111_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_112 
       (.I0(\spo[22]_INST_0_i_140_n_0 ),
        .I1(\spo[22]_INST_0_i_141_n_0 ),
        .O(\spo[22]_INST_0_i_112_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFF0FFCB)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAAA3737)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00FC007700DE007E)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000007555FFFE)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFFFFFFFF00)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7666FFFF1223)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00E000FF00000000)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085B0FF57)) 
    \spo[22]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFFFF)) 
    \spo[22]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[22]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFDBFF)) 
    \spo[22]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAA01FF)) 
    \spo[22]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008F3F)) 
    \spo[22]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC760000C866)) 
    \spo[22]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF1F5FF)) 
    \spo[22]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE07FFF)) 
    \spo[22]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[22]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1CE3389)) 
    \spo[22]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[22]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F6BFBF)) 
    \spo[22]_INST_0_i_134 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[22]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00FE009B00EC)) 
    \spo[22]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[22]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FF01FF33FF11)) 
    \spo[22]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70FFFFFFFFE0)) 
    \spo[22]_INST_0_i_139 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_139_n_0 ));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000C8EC000089EC)) 
    \spo[22]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061A85FFF)) 
    \spo[22]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_141_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(\spo[22]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_66_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[22]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_82_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_89_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_92_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(\spo[22]_INST_0_i_98_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_99_n_0 ),
        .I1(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[22]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h83808080BFBCBFBF)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_114_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  MUXF8 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_111_n_0 ),
        .I1(\spo[22]_INST_0_i_112_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_113_n_0 ),
        .I1(\spo[22]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_117_n_0 ),
        .I1(\spo[23]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_119_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000008000000F0FF)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800FFF)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFC8F7F)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBFBF7F)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF3FFFC)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FF0007F)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FF1F)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_120_n_0 ),
        .I1(\spo[22]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_122_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_49 
       (.I0(\spo[22]_INST_0_i_123_n_0 ),
        .I1(\spo[22]_INST_0_i_124_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_126_n_0 ),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_50 
       (.I0(\spo[22]_INST_0_i_127_n_0 ),
        .I1(\spo[22]_INST_0_i_128_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_129_n_0 ),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFFFF8D)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB3FFF0FFFF)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF37FFFEFF77)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9FBFBF7FFFFFF)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F6F6F6)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF3FFFFF)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF7FFFFFFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF9FFFFFFFF)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFFDBFFDDFFBB)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0FF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF7FFF77FFFF)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFF5FFD5FFD)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFBFFF7FF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFAFFFCFF)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFBFFFFFFFFF)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDEF97EF5FFFFFFFF)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFEE6FFFFFFFF)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFF0FFFFFF)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF9BFFF9FFB3FF)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF7FFFFFFF)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3F7F8F4FFFCF)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFFFF7F)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFCFFFFFFFFFF)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFF5FFFFFFFFF)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFFFFFCD9FFFF)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFF5FFF)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBBFF77FFBEFF7FFF)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFFFFB3EFFFFF)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0080FFFFFFFF)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FDDC)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9D50)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7C0F0F)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFDFDF)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFEA28)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE0CADD)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8BF7F)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C06F1FFF)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFE)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_97 
       (.I0(\spo[23]_INST_0_i_112_n_0 ),
        .I1(\spo[22]_INST_0_i_130_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_132_n_0 ),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_141_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_105_n_0 ),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_99 
       (.I0(\spo[22]_INST_0_i_134_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_135_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_136_n_0 ),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_100 
       (.I0(\spo[22]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_147_n_0 ),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_102 
       (.I0(\spo[22]_INST_0_i_104_n_0 ),
        .I1(\spo[22]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_149_n_0 ),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_150_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_151_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFFFF)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FF7F)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000CFDF)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000AFBF)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDFDF9)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF07FFF)) 
    \spo[23]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7777)) 
    \spo[23]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FF7FFF)) 
    \spo[23]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[23]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000B7FF)) 
    \spo[23]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D1D9D3)) 
    \spo[23]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFFFFF)) 
    \spo[23]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C770BFF)) 
    \spo[23]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0E0C08090D0D)) 
    \spo[23]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70FFFFFFFFF0)) 
    \spo[23]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FF81FF33FF11)) 
    \spo[23]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFC3)) 
    \spo[23]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[23]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAA0F1F)) 
    \spo[23]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCDD77EE)) 
    \spo[23]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[23]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[23]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0055FFFFEA00)) 
    \spo[23]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF7FC)) 
    \spo[23]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF766EFFFF3333)) 
    \spo[23]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF7FFF)) 
    \spo[23]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00F000FF00000080)) 
    \spo[23]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFEEE)) 
    \spo[23]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000838FDF5)) 
    \spo[23]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[23]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[23]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF89FF)) 
    \spo[23]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEBB37)) 
    \spo[23]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F3F3F3F)) 
    \spo[23]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC760000CC66)) 
    \spo[23]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFF)) 
    \spo[23]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[23]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE7FFF)) 
    \spo[23]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7F5FF)) 
    \spo[23]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h8889ECCCFFFFFFFF)) 
    \spo[23]_INST_0_i_143 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h73FEFFFF37FFFFFF)) 
    \spo[23]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hE00FFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \spo[23]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000009117D8C8)) 
    \spo[23]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[23]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDFEEE)) 
    \spo[23]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_149_n_0 ));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[23]_INST_0_i_150 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FAFB)) 
    \spo[23]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_151_n_0 ));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_60_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_67_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  MUXF8 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_97_n_0 ),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_100_n_0 ),
        .I1(\spo[23]_INST_0_i_101_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_102_n_0 ),
        .I1(\spo[23]_INST_0_i_103_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_106_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_107_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_108_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_109_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_112_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_113_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_114_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_117_n_0 ),
        .I1(\spo[23]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(\spo[23]_INST_0_i_122_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_125_n_0 ),
        .I1(\spo[23]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_128_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000200033330111)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8015FF)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB3EFFF)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFB7FF)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076661333)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB0FF37)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA0AFFFF)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B777FFFF)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_129_n_0 ),
        .I1(\spo[23]_INST_0_i_130_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_132_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_133_n_0 ),
        .I1(\spo[23]_INST_0_i_134_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_136_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_137_n_0 ),
        .I1(\spo[23]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[12]),
        .I1(\spo[23]_INST_0_i_140_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_141_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_142_n_0 ),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFA7)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FFFFFC0FF)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FFFFFFEF)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF8F9F7FF)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE55FFFFFFAA)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF0FFFFF)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFCFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FFFFFE77FF)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFDBFFDDFFBB)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFE0FF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF47FF7F)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBF7F7D7D7D)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF7FFF)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFCF)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFFFFFFFFFCF)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFF5FFF5F)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7E7979F9FFFFFFFF)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFBBFBB3)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF7FFCFFF)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBB377FF77FF)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBF7FFFFFFF)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFF3B3F7B)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFBFFF7)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFFFFF)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF5FFFFFFFFF)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFFFCFFD9FF)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  MUXF7 \spo[23]_INST_0_i_84 
       (.I0(\spo[23]_INST_0_i_143_n_0 ),
        .I1(\spo[23]_INST_0_i_144_n_0 ),
        .O(\spo[23]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_85 
       (.I0(\spo[23]_INST_0_i_145_n_0 ),
        .I1(\spo[23]_INST_0_i_146_n_0 ),
        .O(\spo[23]_INST_0_i_85_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000055EAFFFF)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000055EA00)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4544)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000766E33BB)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCBB89BF)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F3FFFFF)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFF00)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00FE006000EC00BB)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BFFB7F)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C01F1FFF)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7AFFFFA)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFADFFFFFFD3F)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFDFE8BBB7FFAB)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3EFEFF757FAFF)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4F7B8778FFFBFFFF)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFBFFFEFFFF7)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77B6B6FE)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFFFF27FF7B)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFFFFEE7FCC56)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7F87FFDA7FDBFFDB)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF9B9ABFFFBBB7)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7F7FFFF5FF8FF)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFABF7EEFEBF)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFF77FFFF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFBFE8F7FFBFEF)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_124_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000003737FD5E)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000057EA00)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00FF002400FE0044)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFA473F)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000C9F3D1DB)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FE37)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030A277FF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EACB8BD)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF707FFFFFFFF0)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F88FFFF4F25)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCCFFCB)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF38FFFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDA28F3F)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_112_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FBBFDEEC)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000003377FFFE)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFF9FF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC89A9BF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC77FD77)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE4E0D9)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF8A28)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7BFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054EFFFED)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B9FEFFE)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099327777)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h676E6766FFFF3232)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3F7FFEECCECE8)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1189FFFF93C8)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000357DFFFE)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBFAEDEC6FFFFFFFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFBA77FFFFB37)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF9CFFFFFFDFFFFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FFFFF3)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hCCDF37FEFFFFFFFF)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDBEBBFFFBBFDFFFF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFC7FB1FFD17FF1DF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC77EFDEFFFBF6)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFFFFFC89FFFF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDF9FFF77FF5FFAFF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFCF7FFFFFFF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEFFAEFFE77FDFDFF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8881EECCFFBF8991)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF33FFE7CE6DBFFFF)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF77D9BEFF77DF)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCCD9FFDEBBAE5DF9)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF8F9F9FBF7FFFFFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h9B7BEF3737FBFE77)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
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
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
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
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEDFFDDDBFFFFFEEE)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA7FEC7FF7FFFFFFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFFF4FFAFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFBFFFBF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFCFF37)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF509FFFFF5FFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFF25FFBBFF7F)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFF5FFFFFFEF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFC0FF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFE8FFBFFFAD)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF5FFFFFFFFFFFF6F)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFF7FFFFFE)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFF5FFFFF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFEDDDFFBFDD)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFBBFBBB)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5EF97EF5FFFFFFFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFEFFF5FFF7FF)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7FFBF7F3FFB)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBBFFFFFF7FF)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFBBFFBB3777F77FF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFF0FF7FFF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFFFF5CB9FFFF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB7FFFFFE37FF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDBFBF7F3FFFFF7FF)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBFFFFFF7FF77)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC880ECCCFFFFEFFE)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFFFF37AFBEFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77FFBAFF77FB)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFDFE7FFFDF7)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF8 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C08F0FFF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFFFFE)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEECE1DD)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8F989BB)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDDFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777CDDC)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC4FF4D)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E663B37)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096FFD7FF)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF777FEFFECC8)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6713FFFF6633)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAA8F7F)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA7FC7FF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDD)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D1D9F3)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
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
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBF7F7D7FFD)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF8F5F)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFECFE)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB6F6F6F6)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFFEFFFFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEC7FFFFFFFFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFFFFAD)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFC0FF8BFF3FFFFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FDF5FFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF5F1FFFFFFFFF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7F3BBF7BFFFFFFFF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBFFFFFF7FFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF377FFFEF37FF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF8FFF3FCF)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFF1FFFF)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7C79F979F7FFFFFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000009132FF77)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000DFFBFFFE)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE0C3DF)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FB893B)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE2045)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6E7B33)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF5F5F3F)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFF00)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCEFFCB)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFFFF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAE23737)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EAFF21FF)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80EF1F)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFF7FF89)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
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
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFF1A7FFFFF5FFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBFFEDDBBFFFDD)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFDFFFFFFBFFFE)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FF8FFFCFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFDFFFFFFFFFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFF5FFF7F)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7E797879F7FFFFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFFBFFF7FDFF)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEB777FFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFFFFDC99FFFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFFFF33FEFFFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFC544)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F5A470F)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00FC003800F000C7)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFFFF5FFAFF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF9E9F3EFFFFFFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF1FFFFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFCDD9FFFFFEEE)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E555FFFE)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFFFFBFFF80)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFF9FB)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFFF)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2A8FFFF)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFFB)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_113_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_119_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDEF17EF5FFFFFFFF)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF3AFA5AFFFFFFFF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFBFFD7FFF7)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEF4DFFFFECD9FFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFBFFB3EFFFFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8888ECCCFFFFFFFE)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA544)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFFE)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFBFFF00)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFB7F7F7D7D)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFF7FFFFF)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFF7FFFFEF)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF7FFF77FF7F)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFF7FFFFFFF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFDFDFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FF54)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFCFFF7F)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF3BBBFFFFEFEC)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9EB133)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD9F5A)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EDCDFFFE)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF2EFFF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7ECABB)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00D6006000EC003D)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F9872BB)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000009910FF77)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF39EFFC)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057CB7FDE)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077EE77EF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FF7F73)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFFBFFF1FFF3F)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF9FEE7EEF7797E22)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F5FC2FF3FDFC7)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFCCFFDB7F89)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFA7FBDF9F35FCFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF7777F7F2FFFFD1)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF78FFFFFFCFDF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hECDB8DDDFFFFFEEE)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FFDFFFBFFF7B)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBD7FFDFEBEDCF84)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFD7BFBFDD53B)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFBF2D8DFF9AB5)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4F77DABFCFEFEFAF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFAFFFFFF77EF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFDBFFFFFFBAFEEF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCC80FFFF33FFFF98)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFFFEA5FFFF)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6F3FE1B57FFFFFFD)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h77FFDCFFE7F7D1FF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFE47DDFCD73)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFE8C375CFFFF8C44)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBEEECEBFD7B3B)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDDD888448F9B6E70)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6E6ECE8CEEE7EF8A)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF56C8FFFFFFFF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h76FF3FF7FFFF37FB)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFB9FFFEFFF3FF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDFDBBFFFDB9A)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8881CCDCFFFFFFFF)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCF7F5DFF357FE0FF)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB198577F7FEFEEEA)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF552BDBDF1397)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C4C7B37)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFE1155)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000059D5D0A8)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036DD77D7)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F55DFFFE)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73EDFFFF77CC)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF546FFEF32B3)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC0DFA3)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE3FFB)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAA2BB3F)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEA8FF7F)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFA8AFF5)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFE7FAFFFFA77F)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFF6EEFFBAFFBF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDD7FBFFFFFDFFFF5)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_173_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DED5F5F7)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_195_n_0 ),
        .I1(\spo[17]_INST_0_i_196_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_202_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_204_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_208_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF92A6FFFFBF97)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFA57F5FF76FF85F)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAC8FFFFF67F)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFDFE0F0FFFFE077)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFB6537FFBFDEEF8)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9FFDDE34FF7DFF7F)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF4FFFBF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF9D99F77FFEEE)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF7FFF01FF5F)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBBEF7ECC76)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FD0FFFF2F3F)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEDF9FFFEFCF5ADB3)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFB4EBE66FFFFFFFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFD1377FFFF367)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFF78EFBFFF)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFDD3FBD7)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hECDF377EFFFFDDDD)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBEFAEFEFF77FF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE1FBDFFEFBFB91FF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEF77DEBBFFFFCFB5)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h77ADFFFFFCB1FFFF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF3FF7F7EF77DF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFC7FF5FF7FFF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFBBFFACCFFFFDBBF)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h88FF89FFC8FF8CFE)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8FDFFFFF0F3FF2FF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3B9F898077F73335)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCCFEBFDFFDFFEEED)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A706577F)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1BAFFED)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FEBAA)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C6EE01D)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8E7FD7F)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EC89A93F)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EBFE9)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000002733EDDE)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFD854C)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000744C713F)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD1FFFFFFFE80)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6766FFFF3613)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB4F30B)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000005AAA333F)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000007CFF47FF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00EE00BA00CB)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
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
