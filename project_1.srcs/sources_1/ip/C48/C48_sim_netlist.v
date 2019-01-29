// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:30:34 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C48/C48_sim_netlist.v
// Design      : C48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C48,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C48
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
  (* c_mem_init_file = "C48.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C48_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C48.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C48_dist_mem_gen_v8_0_12
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
  C48_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [14:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C48_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C48_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C48_rom
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
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
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
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
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
  wire \spo[18]_INST_0_i_13_n_0 ;
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
  wire \spo[1]_INST_0_i_124_n_0 ;
  wire \spo[1]_INST_0_i_125_n_0 ;
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
  wire \spo[22]_INST_0_i_13_n_0 ;
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
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
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
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_92_n_0 ;
  wire \spo[6]_INST_0_i_93_n_0 ;
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
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF7FEEDEFB77F)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hDB7097A73BF5BB7F)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF69FAFFFF6B5B)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDA159C76FFFFFF7F)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEFEBEF7BFD7FDAFF)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h67FF5FFFFFFFFFFA)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFBBDFFFDF)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBDE78FEDBEDB8F5F)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7D9FEFB37DC57E67)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hDA732AF7BB37FF22)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hECEDBBA9EFDFAFBA)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h68ED5142FFFFFFFF)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hE9DBFFFFFE83FFFF)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFB7FF7FFFE8FF)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFFFBFFFFFFFFF)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h663BE9B67A3ECCE2)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1387F5167F5B3377)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0002AFAF7FDB7)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h95B5C1BDB1953D64)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000008001D7FF)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C2D25F9)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCDBDFA8)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDF)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFA3303216)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5555FCC95555CFC8)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hBB7BBF77BA2BEE46)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555A8E35555C1B3)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_127_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_64_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00FE00FA00FC00FD)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014F5FFDF)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E4B4959)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00CE005B009A004A)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F529F3F)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8252507)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377EEE6F)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087DDF373)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E7DFDEC)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000159AB31F)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4A972F)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8A200009A19)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEEFFD)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFECEB39)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000200E100D2003A)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000747FFFF7)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000004BFDD7FF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC83CF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBA5DBF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CBFBFFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFA4FFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F817F7FF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAF80000FAEF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FAE4A95F)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6F95FFFFCA9D)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEECA80)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEEFFF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFD7FFFF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012272D64)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDD777E2CDF33E377)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDCFDFBDBBF95F917)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBFDFDFF8F2F8)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7977FDF4F2B7E)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB7F7F973FFFEB633)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFFFEDE9)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h93BBFE20B77EFFFF)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hED97CDD36FBBEEFF)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4AD7FFFFFFEF)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAF6AFFFF75B9)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9096FFFFFEAF)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFECC55F7FA7CD)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBAF0F2A7FDED)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000EFCE0000E9B9)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080015FFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000004443C3F3)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF39FF9DFFFFFFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF7FFE)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEEECCC8)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FABB)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBFBFDE)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FF33FF66FF76)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF11FF13FF07)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6CEDFFFFEDE9FFFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEBB1123FFFDFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFF9FFFFFFFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFF3)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBB3F37F7FFF7F)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h20ED6D40FFFFFFFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFD)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0E0D0D0D0C0A020A)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F64B07CB)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9C98192)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5FFFFF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF57FFFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFFFF)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000009057FF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6D7D4D)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC819180)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000003837FFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFB7BF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDFDDF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9922FFFFB277)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A7FFFFFEFEF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF5FFFFFFFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF34F7FFFFCFC7)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEECE8C)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF57D773F37EFF7F)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDF7D8FF91F71B)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9F77B37FB7FFF7EF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFF55FE57ABFF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFCFFFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBF1F5)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hADA5955FFFFFFFFF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFFFFBF99BF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFC00FEFFFFFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F4F5F7F7FFFFF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8FFFFCA89FFFF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFFFFFB9F6FFFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_109_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EECA0000ED99)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3AA9ED7)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F1FFFFF5F5A)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8113FFFF1213)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000010E60C9F)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000001757FFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FFB3FF32FF77)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFFFFFFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hECEFDDDBEFFBDBF7)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFC6EDDDDDFFF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE469FFFF6D49FFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBB3F3FF7FFF7F)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFBFFFFFF7FFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFBBBBFBB3)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hED97A59FFFFFFFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFCFFFFFFFFFBF)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAEBFCF1FFFFFFFFF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hECEDFFFFEDE9EFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFBFFFFFFFFF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFDFFBBFFBB)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE8A0000EED5)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECECACEC)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  MUXF7 \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFCFCF8FFFFFBFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h33CCFFFF7C37FFFF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEFFF7F7F)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4EA559F)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFBBFF33FF67)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3CF7FFFFC7CF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8FFFF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFC8BFC3)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF77FF77FFFFFFFE)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEFDFFD9FDFBB)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCC33C33F7FFFFFFF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFCFFFFBFF9B)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_117_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEA)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFCECDDDDFDDF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF4DFFFDFFFBFFBB)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCCFCB3)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFE)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FAFFFFB7FFAF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBF3B37FFF7F7F)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7C2AFFFF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA9FFB9FF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF5EFF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_90_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFF9BFFFB)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFBBB6FFFF)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFD9FF9BFFB3FF)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEFEA)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_111_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000010C855B9)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDFBBB)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFDDF)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000076EC00007EDD)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0C08080808010101)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000006355FFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8518940)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E0E0C)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF90)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000033FBF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0EF538D)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8DDD7FF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B50000E0A0)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h2000000001131313)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FFFFFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAFE55)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00F7FFF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F0FF0C00F0F001F)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F7F7F6F6F6)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFEA8022)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF15FF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFEF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000007200C3FF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF700FFFFFFFFF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDE7F5AA)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFECEE9B)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A00157FF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_107_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_91_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_97_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_116_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_117_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_118_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  MUXF8 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEC)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFF9F3F)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF77FFFFFFFF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFF55FEFFA9FF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF1FFFFFFFFF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD999)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF0F1F5)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF9BFF27)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FF7FFFFFFFBB)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF77FFFFFFFF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF4DFFFFFFBBFFBB)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FFFF)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_64 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(\spo[15]_INST_0_i_121_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_122_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_124_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_128_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_129_n_0 ),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFCFFF9F)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  MUXF8 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hADA5975FFFFFFFFF)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFAF1F)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF1F7FFFFFFF)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBB3FFFFFF7F)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5A8FFFFFE55FFFF)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAFBF5F5FFFFF)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8FFFFC8CBFFFF)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE00FFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFBBBB3B3)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F3C7CF)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0C)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0A5AFBF)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000FC88)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAA57FF)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h2002000203131313)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037B4A861)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000037773)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000054020000A044)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058C89111)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FF7F)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00DA0068000200AD)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB57FFFF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00EE)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFF00)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D67DBF48)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A0FBFFF)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081931B71)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001DFF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00A400F200E5)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECFFDD9)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F30070F)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDEC0000A8A4)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC138904)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h008B000400400036)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  MUXF7 \spo[16]_INST_0_i_114 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_114_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_115 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_115_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_116 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_116_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_117 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_117_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_118 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_118_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_119 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_119_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_120 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_120_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_121 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_121_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEC)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDEFEA)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A89875F5)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00F900DC00C4)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062FDD7FF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FF0)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF9B1B)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  MUXF7 \spo[16]_INST_0_i_129 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_129_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A7BBF5F)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DFFFFFF)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4FFFFFF)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F77FFF)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFE)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEDEA)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0A85C55)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5BE6FFFF9677)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFECCEC8)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFDF)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00CD00DA00FE00F8)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C0935D1)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2171377)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0032002C002F006C)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B4F7FF)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7B7FFFFF2F46)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555BE8A55558057)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFAF3F5E8F1FBF1F3)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFFC8000)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF7 \spo[16]_INST_0_i_150 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_150_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_151 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .O(\spo[16]_INST_0_i_151_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_152 
       (.I0(\spo[16]_INST_0_i_192_n_0 ),
        .I1(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_152_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_153 
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .O(\spo[16]_INST_0_i_153_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_154 
       (.I0(\spo[16]_INST_0_i_196_n_0 ),
        .I1(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_154_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_155 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .O(\spo[16]_INST_0_i_155_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_156 
       (.I0(\spo[16]_INST_0_i_200_n_0 ),
        .I1(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[16]_INST_0_i_156_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_157 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[16]_INST_0_i_203_n_0 ),
        .O(\spo[16]_INST_0_i_157_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000017121737)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F86B534F)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CC0094006C)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFEA0)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FFFFFF)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C510533B)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED84186B)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F95C552)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFAE8B1)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A37EF6D)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA87D3BB)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00FE00FD00C8)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF3B166C75F727FF)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hF2EDA0C2FFF28557)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDE357FFF7EE8)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F7FFEBAFEFB6)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FF77FFEFA33B)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFFFEDE9)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hBBF63FFF3205FFFF)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h77E88A0A9AFF5F77)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FFB7FF5DFF5B)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF4F79FFEF773B)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF99FFFBFF07FFFF)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h76576FA0FFFFD777)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFB6C8DAFBEFCB)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDFFFBFBF7EFB)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hF9A5131A7F7DDFFF)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF69F9FFFFDB5E)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5775F99)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h006F00D400C20050)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hD89997B6FFFDDFFF)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBF7FFFDF9CBAE)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h57FFB3FEFFFFFFFF)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF7FFFF7FD75)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FEFE56FFF)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h7BDBFBD1FEF972EC)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFBAB37777337FD7F)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFCC8FA98DBE)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h49FFC9FF6DFF6AFF)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95FF9AFF11FF)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hEF5FFD68FFFFFFFF)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7DFFFFFEF)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h76EB7AECDFFFDFDF)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h35B7851BBF573744)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hC0D0FFFFC2C9F9FD)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h9BC5D51D31F755D5)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_77_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_95_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_101_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_104_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_123_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_127_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_130_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_134_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_141_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_64_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FE00B600DC)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FFFFFF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E1B495D)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h009200D300D200CA)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000746E00007E7B)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA008057)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B77EEE6F)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E79DF373)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E497DCD)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017B29A1F)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076133393)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7CA9189)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF7FFFF)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFF577)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCEFFD)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFBFEEC)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00EE00FC00ED)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C185A194)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_80 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000072D3F7D7)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000083FF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEDFFFFF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8F8FFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010E7FFF7)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00C800DA009C0019)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFACEFB9)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h008200E100D2003A)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD03BB3)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0E0E0C0808010103)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1025777)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00003DFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF88BC73)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEEF9FFD)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000007033D304)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00CB00EA00E800D8)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h04040C0A01030005)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h006D004A00600098)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  MUXF7 \spo[17]_INST_0_i_109 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_109_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_111 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_111_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_112 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_115 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_115_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_116 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_116_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_117 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_117_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EECBD9DF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFD7F)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F67FDF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00F200BA00B000DF)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  MUXF7 \spo[17]_INST_0_i_122 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_122_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B37E5F7B)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7FF)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F63FBF7F)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBF7DFFF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFBFB)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  MUXF7 \spo[17]_INST_0_i_128 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_128_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_129 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_129_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_130 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_130_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_131 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_131_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFDFEDECFFFFFFFF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA0FFAFFF7FFF)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h4B44FFFFF6D9FFFF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  MUXF7 \spo[17]_INST_0_i_135 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_135_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_136 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_136_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h008B00B400BC00FC)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044933DE9)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0057F7F)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  MUXF7 \spo[17]_INST_0_i_141 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_141_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_142 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_142_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEEECF)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EEEFFFF)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033773EEE)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5555B8A555558707)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F3FFFFF5D52)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5555E8A95555C8C2)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3123FFFF1A93)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004777B7F7)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005193131)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D8A4859)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0031003600B6003E)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h007500D000EA00E8)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F7C7577)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA8FD713)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FF00E8)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FFBFFF)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000009E7DB6C8)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAC5D1C3)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hDFFB37EFD773FF64)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFD9F3EAEFD1F3)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hD3D6D7FFFEFC7ECC)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF7FFFFBFFFE)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFBFD7DFFFAFBF2E7)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hF7FE7FEFFFDDFFD9)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB5F3777F27F6FFFE)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h778AFB57FEF7597F)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFE3FFFFFF7DFFFF)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4A3FFFFFCF07)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF808DFFFF1D5F)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCADFFFFEF85)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hB6B7FFECEFDFFFD5)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFBF5BFFFB)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hBCEF97DFFF7FF7FF)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF58FFFFFFAFEF)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DB0FFF7)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00F800E200FD00AA)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2E5E78F)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB12FAD9)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hDB675377BB7F7BFF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFDEED9DFDEFF7FFF)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h3773FFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF6FFFFFDDFF5D)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFDB47F7FAEEF7FFF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h7FBCEFBFFF77DFFF)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hA7EFEABF4FED1F7D)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hECFFFFEBFDDBEFFE)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFDF3F3B3B2)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h8FFDB1FF73FF77FB)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hE898FFFFC0E9FFFF)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFEDB3B952AEAAAAA)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF6EEECEE8)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFFBBFFF6FF37)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4C3C3FF)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_67_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_100_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_77_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_86_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40800800EFDFFDFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_101_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_123_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF8 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_133_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  MUXF8 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_139_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  MUXF8 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_144_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_148_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCFF0000FCF8)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E377DF7)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E090B4D)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D2009B00EA)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9A19392)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000006733DE2A)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083BF7377)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000777E)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0200000013113323)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000003774FFDD)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000818AD111)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017B637DF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDBFF7)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEBFF7)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF79EDC6)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDECFCED)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E85785D0)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE7FEEE4)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F86B5B6F)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004A57D5D)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000041BBF5DD)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFDFFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002BFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF77FF7)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EADDD7)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F61F737B)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089DB5FF6)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DEDDFDE)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7BFFFFA)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED5DBB3B)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3E2EFBD)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  MUXF7 \spo[17]_INST_0_i_96 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_96_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_98 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_98_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_99 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_99_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F57DF73F33EFF7F)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5F77B37F37FFF7EF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AFF57BEF7AAFF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDBFF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hA06DED60FFFFFFFF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9DEDFFFF1B33FFFF)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA0020FFFFFFFF)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEDFFF5FF7FFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFBBFBB3B2)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F4FDF7F7FFFFF)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFFBFFEFFFF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hBB67BB77BF5777FF)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFDFFFFBFBFBB)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEFEB061FFFFFF7F7)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h6CEDFBFBEDE9EFFB)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFEFFF)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFCDFFFFFFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EED7D4D)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8A19180)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEEB)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE4B0FCB)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0E0D0D0D0C0A0A0A)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000019103337)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00D000680080002D)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00B500B000FA00F8)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FC00FF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFFFFFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041115333)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000858858CB)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_39_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h003200260036003F)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_77_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_80_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_89_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[3]),
        .I1(\spo[22]_INST_0_i_98_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_99_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFBCBFFF3FFFF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_103_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFEDAA)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00FE00EE0099)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0155FFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021A425F7)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F7FFE)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAA00)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEEEE)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEFFFF)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037377F7E)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5555BA2255550055)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FF37FF66FF76)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555F8CB5555C0C8)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF11FF12FF17)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_94_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF6FFFFFFF6FF0000)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_66 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_118_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_119_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_67 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_100_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h888888888BBBBBBB)) 
    \spo[18]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0A08080005050100)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C9B1FF7F)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7FFFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFFFFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E7A58F)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037F7FFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FDDF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFA855FF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0C0E0C)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8B9F33)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000004773FFFF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CC00FA00E9)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0F)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEDFFFFEDCD)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FFB2FF33FF77)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7FF7FFFFFFFBB)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF58F7FFFFEFA7)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF7BFBF3)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFE8ECC)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFDCFF91FF3B)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000BFD5)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h64E9FFFF6D69FFFF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBB3F3F77FFF7F)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hECC8FFFFCA89FFFF)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFBBBBBBB2)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hE597A51FFFFFFFFF)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFECFFFEFFFFFFF9F)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFF323FFFFFFFF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hECEDFFFFEDE9FFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00C1)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000088450000C40A)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003131313)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085859184)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F400FC00F0)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004337FB)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0694B89)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDD9B93)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FFFFFF)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA8D971B)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8FF0000E0E8)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBA855FF)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A11513B3)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FD)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC8898D5)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A734257D)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056FFFFFF)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E70052008A0080)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEDFFF9)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040455F5F)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA00000020)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048895111)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000542A00008004)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_61_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_80_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_82_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  MUXF7 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_91_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_92_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_94_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_99_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_100_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF90FFFF1F1F)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEDDDDBEFFBDBD7)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9FF1F77FFFFFFFFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAF1F5)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD1B3)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FFB3FF23FF77)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF6DFFFDFF9BFFBB)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF9FFFFFFFFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBF3)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDFDFAA)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000EECA0000EDD9)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0155F7F)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3AA9ED5)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFD9FF9DFF7FFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEECCCC8)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF377F7E)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5588558955115513)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF08030)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFF8112FFFF1213)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFF7)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_97_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_107_n_0 ),
        .I1(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFFFC)) 
    \spo[19]_INST_0_i_66 
       (.I0(\spo[22]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00EC)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5EAAA)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000106E0C9F)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9889393)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000737FFFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAD5FFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000157FF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7D7D6D)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2001)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065D7FFFF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_96_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(\spo[19]_INST_0_i_110_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_111_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_79 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_113_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000048DFF7FF)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[19]_INST_0_i_81 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_105_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_115_n_0 ),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  MUXF7 \spo[19]_INST_0_i_82 
       (.I0(\spo[19]_INST_0_i_116_n_0 ),
        .I1(\spo[19]_INST_0_i_117_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_118_n_0 ),
        .I1(\spo[19]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[19]_INST_0_i_84 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_121_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_86 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_129_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_130_n_0 ),
        .I1(\spo[19]_INST_0_i_131_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_132_n_0 ),
        .I1(\spo[19]_INST_0_i_133_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_92 
       (.I0(\spo[19]_INST_0_i_134_n_0 ),
        .I1(\spo[19]_INST_0_i_135_n_0 ),
        .O(\spo[19]_INST_0_i_92_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEEDDDDF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8CFC37)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h22222331)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF83B7FFFF0407)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7F3FFCADDFBFEF87)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hECB7B5C8EDDFFFD7)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFD6FEFFCF)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBF47EAF7BFDFDFFF)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6BD8FFFF5BFB)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hE985977F7F7DF7FF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEDAFF4BF97BFE)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h37FF77FFBFFFFFEF)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFFFFFDFD5)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3ECAFFDEFCDD7)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF7FAFFF77FF7F)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h97A3A7AEA3E7E2FF)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6CFFFDDADBFBF9F1)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hC34CFFFFC4D1FFFF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFC8FF27FF0DFF)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFDFEEFFFFFFFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6DB7FFFF7FFFFE7F)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h66CD6F6F6EC8EEBE)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9BCF15FFF3FF77FF)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE888C0CAEFEBFDFE)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFB83AA6ADD1DEAAB)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF1143FFFF1B9E)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5555F8A95555CAC2)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFE3FFE5FDB5A2)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h558E55BA55915511)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_78_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C1E11392)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h007200E30042006A)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FBF37F)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777EFFFF)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000CFFBFFFF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFE)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF9ED8E)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059EDDFD6)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBFFEEC)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AF37FFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EFDFFFFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F3FFFF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CE8CAFF7)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B35E7F7B)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF77FF)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE9B77FF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFCFFFD)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h009D00D200FA00F8)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00004A6000003893)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C005F77F)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0A5A579)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FBDFFFF5A1F)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCEEFEFFEEE8)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEDF)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EEFFFFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F1F7FFA)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000DE490BDD)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00D200D300EA)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00A600EE00B400FD)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A1FF57F)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000200FEFFF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085A111A0)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FF74CC)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020003FFF)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5BDF7B6FF73F7F6C)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F9D3EE6DD18F)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7E7FFBE1EEFEFEC8)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDFB57F3F5431FFFE)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FDF37EF3FFE7)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FEFFFFDFF9D)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5F17F71F6F2EFF6F)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h48C9D3DBED339BD7)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7EFFF7FFFF)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFF23FF37FE71)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFBFFFFF5)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF9FFFFFFFFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF38F7FFFFC7CF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFC6CDDDDDFDF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEFDFDD9FDFBB)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9F71F77FFFFFFFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0100F0F801F)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF08020)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hCCB3C33F7FFFFFFF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFCFFFFFFF9B)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBF323FFFFFFFF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8FF03FF)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000815FFF)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F688EC1F)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCEE0000EEC4)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FC00ED)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_70_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_77_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  MUXF8 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[20]_INST_0_i_91_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_97_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_98_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_102_n_0 ),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFBFA)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_112_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_75_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_105_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_72_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_108_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEDAA)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE8A0000FED5)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C00337FF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA85A591)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF708FFFFFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_110_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEFBFFFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFFFFEFFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  MUXF7 \spo[20]_INST_0_i_56 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[20]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_113_n_0 ),
        .I1(\spo[20]_INST_0_i_114_n_0 ),
        .O(\spo[20]_INST_0_i_57_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCF8FFF7FBFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3BC8FFFF7C37FFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFFF77FF77FF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFF090A0FFFFFFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFBFBBBB2)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF57EA28)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4E2559F)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9C19192)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000473FFFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F433BFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000076EC000076DD)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000A88800000111)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060D5FFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDDFF3)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFDDD)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C851B804)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  MUXF7 \spo[20]_INST_0_i_78 
       (.I0(\spo[20]_INST_0_i_115_n_0 ),
        .I1(\spo[20]_INST_0_i_116_n_0 ),
        .O(\spo[20]_INST_0_i_78_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_79 
       (.I0(\spo[20]_INST_0_i_117_n_0 ),
        .I1(\spo[20]_INST_0_i_118_n_0 ),
        .O(\spo[20]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0037003600360036)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00A5009800900058)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001131313)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061BBFFF7)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDD9BBB)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000457FFFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEEF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC833FF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FC00FC00F8)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A88DB73B)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEEE8E9)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F5E78F)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D5FFFFF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF84FCBF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFBBFF36FF27)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCECACCC)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h558A558955135511)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF33FF76)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3333FC80)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF11FF33FF23)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAFFFF)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00003F7E)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FAFFFFB7FFEF)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE5A5975F7FFFFFFF)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6469FFFFED49FFFF)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBF3B377FF7F7F)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF56FF)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA8002FFFFFFFF)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFBB3)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hC00FFFFF7FFFFFFF)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049BBFFF7)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000859C9849)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000FFF)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FF)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00F700F000FC00B8)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7886899)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004033773)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222200000)) 
    \spo[21]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088558900)) 
    \spo[21]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h2220222203030333)) 
    \spo[21]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00C800E800C9)) 
    \spo[21]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8E5A7AF)) 
    \spo[21]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[21]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C889D111)) 
    \spo[21]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000544A00008804)) 
    \spo[21]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040055F5D)) 
    \spo[21]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA00000000)) 
    \spo[21]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFB0)) 
    \spo[21]_INST_0_i_138 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000837FFFFF)) 
    \spo[21]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFDDDD)) 
    \spo[21]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0E0E0C0D0D09)) 
    \spo[21]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000083FF)) 
    \spo[21]_INST_0_i_142 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_80_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_90_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_95_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_96_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_99_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_99_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_100_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_104_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_106_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFBFBF)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_108_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_111_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_112_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_113_n_0 ),
        .I1(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_116_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_117_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_118_n_0 ),
        .I1(\spo[21]_INST_0_i_119_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00EF)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0C0A0A0A08)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0EE45B9)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9898392)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B37FFFF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EA55FFFF)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000155FF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h007E00EC007F00EC)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00F000800000000F)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000408F7FFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEF777)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEECDDDD)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_120_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[21]_INST_0_i_121_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_122_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_123_n_0 ),
        .I1(\spo[21]_INST_0_i_124_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_125_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_126_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_127_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_128_n_0 ),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[21]_INST_0_i_129_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_130_n_0 ),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_131_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[21]_INST_0_i_64 
       (.I0(\spo[21]_INST_0_i_132_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_74_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_133_n_0 ),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD88CCD1)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000073D297C)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000237BFFFF)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2022020223131333)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEDFDDF)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00E0006200AD)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  MUXF7 \spo[21]_INST_0_i_73 
       (.I0(\spo[21]_INST_0_i_134_n_0 ),
        .I1(\spo[21]_INST_0_i_135_n_0 ),
        .O(\spo[21]_INST_0_i_73_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_74 
       (.I0(\spo[21]_INST_0_i_136_n_0 ),
        .I1(\spo[21]_INST_0_i_137_n_0 ),
        .O(\spo[21]_INST_0_i_74_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[21]_INST_0_i_75 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_76 
       (.I0(\spo[21]_INST_0_i_138_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_139_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[21]_INST_0_i_77 
       (.I0(\spo[21]_INST_0_i_140_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_141_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_142_n_0 ),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFCEC)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFCFC6CDDDDFDDF)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF77FFFFFFFF)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEFDDDFBBFBB3)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9D11F7FFFFFFFFFF)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAF9F5)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFEFFFFF)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF8F1F5)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FF7FFFFBFFBB)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFDFFFBFFBB)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFD7FFFFFFFF)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000E0AF)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000817F)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A020006050507)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEDA5B75FFFFFFFFF)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAF1F5F)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FCF0F7FFFFFFF)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFBBF6FFFF)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFF09000FFFFFFFF)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h99FF95FF7FFFFFFF)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFBBBB3B3)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCFFFD9FFBBFFB3FF)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h2CEDFFFF6D69FFFF)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000015FF5)) 
    \spo[22]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F06B73EF)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F000FC00F8)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FC00FE00FD)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000095FF)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFFFFE0)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000337FFFF)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDDDD)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0C0C0C0D0D0B)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A015FFFF)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0200F0F801F)) 
    \spo[22]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFEAA008)) 
    \spo[22]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3F3FFE)) 
    \spo[22]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032A0D55D)) 
    \spo[22]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFF59FF9DFFFFFFFF)) 
    \spo[22]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA800)) 
    \spo[22]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00FA00DA00FA)) 
    \spo[22]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECFEDB)) 
    \spo[22]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_129_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF8 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[22]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_67_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_72_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  MUXF8 \spo[22]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_79_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_81_n_0 ),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_89_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  MUXF7 \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_91_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBBFF3)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_92_n_0 ),
        .I1(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBF8FFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_97_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_99_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[22]_INST_0_i_102_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_103_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_110_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_111_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FFFFF)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEF)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0E0D0D0C0E0A0A08)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00F600580008004D)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8C99193)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BED7FFFF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FF7ECC)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C08080800010101)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000004155FFFF)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFD777)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFDFD)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222220000)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081818512)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  MUXF7 \spo[22]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_112_n_0 ),
        .I1(\spo[22]_INST_0_i_113_n_0 ),
        .O(\spo[22]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_114_n_0 ),
        .I1(\spo[22]_INST_0_i_115_n_0 ),
        .O(\spo[22]_INST_0_i_58_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000FF1FF0)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0C070B0C08000000)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2000000003131313)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9B3F77F)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0808090101)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000873C6479)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B7BFFFF)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000803F)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFDDD)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h009A00200090002D)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[22]_INST_0_i_74 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_75 
       (.I0(\spo[22]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_118_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[22]_INST_0_i_76 
       (.I0(\spo[22]_INST_0_i_119_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_120_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_121_n_0 ),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFEF8F3F5F5F5F7)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF1F5)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFF55FFFFEBFF)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF1FDF7FFFFFFF)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFC3)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF0FBF5)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA7AFFFFF1A5F)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FF77FFFBFFBB)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF7FFFFFFFFF)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70F3FFFFC7CF)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_92 
       (.I0(\spo[22]_INST_0_i_122_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_123_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_93 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_124_n_0 ),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_94 
       (.I0(\spo[22]_INST_0_i_125_n_0 ),
        .I1(\spo[22]_INST_0_i_126_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_134_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_127_n_0 ),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_128_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_129_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFBFFF5F5)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_100 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_140_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[2]_INST_0_i_101 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  MUXF7 \spo[2]_INST_0_i_102 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_102_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_103 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B60B475B)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0E090D0D0A020A0A)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFEEF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006FFFFFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C377FFF)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8D18181)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7D6DCC)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000009055FF)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7F57FF77F3FEF77F)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hCBD9E3D36BD1FAC7)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h57FF777FFFEE8ECC)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFDDFFEBFEFFF)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7777BFFFFFEFA377)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEDFFFFEDE9)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h7787DF7F3F5FFFFA)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hCEDDEFDDBFFBFBBB)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFF97FFFF)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEF7F7AFB)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFF93FF26FF27)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFAEDBFFFEDCF)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hCCB3833FFFFFFF7F)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hEDEEFFEFD9FFFFFB)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h37FF7BFFBFFEFFFF)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFFFFFFDFF7D)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFF7CF)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFBADFFFF7DFED)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF7B3F6BEB3F3EEEB)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h6CEDDFF9EDF9FAFE)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h6E6C7EECEAEB6BAB)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h99ECB3CF7FFFB7FF)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hCDC888AAFFFFFFB9)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hDDDB7FFFB9F6FFFF)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEFEECECECE8)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFE)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFF79FF9DFF7FFFFF)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA35A5F7)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000C7FF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFBF1F3F1F1FAF8F2)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555E8C95555C0C8)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3B3F3E6F6E7F6)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5555BA0855550055)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_78_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_91_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C9818392)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FE77FF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBD57FFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFF7)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007B5E5F8)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C899D981)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056FFF7FF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080563BFB)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00009CA20000A2C0)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA8FFFD)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040555F7D)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E000000040)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058C95115)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000C610000A004)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_112_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_114_n_0 ),
        .I1(\spo[2]_INST_0_i_115_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_116_n_0 ),
        .I1(\spo[2]_INST_0_i_117_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_118_n_0 ),
        .I1(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_120_n_0 ),
        .I1(\spo[2]_INST_0_i_121_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_122_n_0 ),
        .I1(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF65FFFFFFDBFF9B)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFBFFF7FDFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FEECCFFFFFFFF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0C0C0A0D0909)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00FFFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8EDFDFF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00B900BC006E009C)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F5E7EF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA57FFFF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083FFFFFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFFFFF)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  MUXF7 \spo[2]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_86 
       (.I0(\spo[2]_INST_0_i_126_n_0 ),
        .I1(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_87 
       (.I0(\spo[2]_INST_0_i_128_n_0 ),
        .I1(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF79FFFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FBFFFB)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA8EDFFFF258FFFFF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h30FD4968FFFFFFFF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[2]_INST_0_i_133_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_134_n_0 ),
        .I1(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FD00EA00FA00DA)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000EDEA0000E9FB)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0055FFF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  MUXF7 \spo[2]_INST_0_i_98 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_99 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_109_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7EFEFCEC)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD7DCFFDFFF917F3F)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hECCFDFDBEFEBDBD3)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF5079F5FFFFFFFFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD1B1)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA787FFFF1A1F)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFBFF0)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000EDDB)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0155F7F)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A04AEDB)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD999FFFF7FFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCECFFFFECC8)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00EE)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037377FFE)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h558855A955115513)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF08070)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8112FFFF1313)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_112_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFEEF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF55EA2A)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D46E4D9F)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9889193)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7D7DEC)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045D7FFFF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFDFFF9BFFBB)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6469FFFFED6BFFFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hE0EDFFFFA78FFFFF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEC8FFFFCA8BFFFF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFFFFBBBEFFFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFBBBBABB2)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hA8FF45FEFFFFFFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBE7BB77B37F77FF)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFCFFFFFDBDF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB303FFDFFFFF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hECEDDFFFEDE9FFEF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBAFFFF)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h77FBFFEFFFFFFFFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFDD54)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_70_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_58_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_72_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_99_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA0FFCFCFCFCF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_77_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEA)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_112_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_82_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(\spo[22]_INST_0_i_97_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_94_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_95_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_99_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00ED)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070E2149F)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFFFFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h007E006C007D00EC)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040D5FFFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h22222333)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000BF55)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE377D55)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h0C0C0801)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000C131)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEC60000A048)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEDF8)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[12]),
        .I1(a[3]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008BFF)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8C85151)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000054480000A044)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF77FF7FFFFE)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF8F1F5F5F5F7)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDF77F71FFFFFFFFF)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEDDEFDFDFBFFFBB)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA02F)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFBFFFDF5)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFF5FFFFFFFFF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FFDDFF9BFFBB)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA09B553)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBF9AA)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAA0000FED7)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0300F0F801F)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF08060)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF11FF13FF23)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDEFEE)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF7FFC)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA197A59F7FFFFFFF)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEDFFFFFFDFBF)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBF232FFFFFFFF)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAF1F8B1F)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEDFF9DFF9BFFB3FF)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7BC8FFFF7C33FFFF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFF09050FFFFFFFF)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEDFFF7FF77FF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h57FFFEFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_81_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_106_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFFFFFCC)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_115_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_60_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_88_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_69_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h40000000E5FFFFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFF7FFFFFFFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70FFFFFFE7AF)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFA8F7C9)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFECDFFFF)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFB03BFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEFDDDD9BDBB3)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h558A55A955135511)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF0A040)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF11FF32FF23)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F625A505)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFAFF0)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE8AEED7)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE469FFFFED49FFFF)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA8000FFFFFFFF)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFBBBEFFFF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEDA5955F7FFFFFFF)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFCEFFFEFFBFFFBFF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00007EEC000076FD)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090EE45B9)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000023FF)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_53_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_86_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888BBBBBBBBB)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEAE)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[6]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_73_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_88_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_89_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFE)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_90_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_91_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_93_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h006F)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000111)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0095)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDD9B9B)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000415FFFFF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFFFF)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C88BD393)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00E800FC00C9)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD9BBBB)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000337FF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE800000000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048499151)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0300040800)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBFCF9FDF7FFFFFFF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCF8)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFC6EDDDDDDDF)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70F7FFFFC7CF)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hB4FF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0B0C0C0C)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000AAED)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008333)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5999FFFFFFFF)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C0082FF)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0000F0F801F)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F3F7F6F6F6)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h55555555FFEAA000)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0112FFFF1213)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFEE)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFFFF)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3F3F7E)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE5A5B75FFFFFFFFF)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFA5BF)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB33237FFFFFFF)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFFFBBF6FFFF)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFBBBB3B2)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hACEDFFFFED69FFFF)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_112_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB9E2FDF3D4BBF6FF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD5)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCEFEFFFF)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFCFFF3B)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFCFCFC0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_99_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FFFFFFEF)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h766B6AECD5DDDDDD)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0BF55FF795110E00)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hCDCE0008FFFFFFFD)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFB55CF1DD15516D5)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_134_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00EE00FE00B600EF)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015DDFFFF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000561B41DD)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DB00DA00CA)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000746E00003E7B)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA00A05F)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FF8FBF3)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017B29A1B)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076933393)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3CAB189)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCEFF7)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEFFFF8)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F6F37F7F)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5A42C05)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF5BFFB2FFF7FF37)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7FFFFE)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F2E0)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00CD00DA00FA00F8)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043C00D91)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000923793B7)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B22F2D6C)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF10FF7F)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7B7FFFFF2B46)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5555BEA255558057)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFAF3F1E8F1FBF1F3)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFFC8008)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF33562C7D7763FF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDBF9CBF1FFD5F2A7)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFEDF6EDFEE8)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAEFEFFF7B7FB6)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7777FF77FFEFB33B)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE8FFFFEFD9)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD3F63FFF5205FFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFF8882A9FAE77FF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FF3FFFFFFFF7)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFC773FFFFF393)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFF9BFF0EFF6F)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h74576FA0F8FFD775)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7B4C8DAFBEFDB)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF7FFFEFFEF)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE9A7331A7F7DFFDF)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF49FBFFFFDB7A)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEF2FDA1DAF5F77EF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBF7FBFCFBCBAA)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9F3FFFFF7FBFFEEF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7F6FFF7FFFF7FD75)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFADFFCF5FDF77FF)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7DEFFF7EB8F880BD)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFABBABFD73DB33DF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFDCA9AD89B2)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h486F694AFFFFFFFF)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFBE9FFFFDA51FFFF)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FD68FFFFFFFF)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_148_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FE00CC)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E377DF7)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000009609434D)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00D000DA00DB00EA)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067339E2A)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFC)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000001312B317)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037D4FF9D)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2220002001211121)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF38F7FFFFC7C7)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBFE73ADF9FDFD7FF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEEECEDFFFCF5)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBF7FFFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h008D00D200DE00FA)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000449339E9)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080033FFF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEFFFCEE)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FEEFFFF)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1F3FFA)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5555BAA555558707)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F4FFFFF3B34)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3163FFFF1A93)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDF7B7BAF57F3FF64)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD9F1DC0FD1B3)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFF67CEEE8)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFBEBFFF6)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDDFFFFEB2B7)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFCED7FFFEDF9)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3777F2FF6FFFE)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2EF55FA77647F)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCA7FFFFFFD7F)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF6F35FFEF33F2)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8120FFFF91F7)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCADFFFFEF87)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF941937B7F7FFDFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDEEDBDFDEFF7BFF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h37FFF3FFFFFEFFFF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF6FFFFFDDFF5D)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEFB47F7FEEFF77FF)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDFFFFEFFCDFFE)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9FBAFBBF7333DF5D)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hECFFDFFDFDCBCDDE)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h45FF34FFFDFF4BFF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFAEDFFFF8F8FFFFF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFF7FFEDFFFEFF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF6FBFFDFFDF7F)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h777DFFFFD191B3B2)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hABFBF1FE7FF977FF)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE9CEA828FFFFFFFF)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFBC3DDB4AAAAEAAA)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEAA28)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000677FFFFF)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFF9AFFF7FF37)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1A4A5F9)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
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
