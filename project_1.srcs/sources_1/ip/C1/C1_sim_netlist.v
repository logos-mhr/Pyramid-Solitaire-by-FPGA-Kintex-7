// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:40:40 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C1/C1_sim_netlist.v
// Design      : C1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C1,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C1
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
  (* c_mem_init_file = "C1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C1_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C1_dist_mem_gen_v8_0_12
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
  C1_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C1_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C1_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C1_rom
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
  wire \spo[10]_INST_0_i_100_n_0 ;
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
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
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
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
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
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
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
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
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
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
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
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
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
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
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
  wire \spo[1]_INST_0_i_11_n_0 ;
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
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
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
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
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
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
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
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_101_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FBEAFCFF)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFF)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3F3AFFFF3F3A0000)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FA03FFF3FFF)) 
    \spo[0]_INST_0_i_107 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_121_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1FFFFFF)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C37E9BD5)) 
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
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFFEEA)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAF2F5F7FFFFFFFFF)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F6F9F5FBF5F)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hD2DFAE6CFFFFFFFF)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F7F7BFE7EFCF)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF38733C8C)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10511540)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF0000DFFFFFFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hE29F671D00000000)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABFFAF8)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7DFF)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFFFFFFFF0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  MUXF8 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_104_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000A0FED7BB)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081FFFFFF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E0C06060B030C)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA941F7D)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000004755FFFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABC0000A8A0)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021E84D31)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000001071FFFF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00CF00C400F4)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBAA1EA26FFFFFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAEDBAAA7FFFFFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFFFFFFFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h24FF0FFF9BFF3FFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F5FFFDF5FFFFF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA901FFFFE6EFFFFF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFFADBE)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFC)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9A80000B8B9)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF95FFFFFFD7)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFAE9EB8AFFFFFFFF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAA795)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF77773F)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003B3F7FF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099382409)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[12]),
        .I1(a[0]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF6BFFFDFF77FE3F)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8B9FDB44)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7DFBFFFE5B99)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF2EB856)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCF33CBEE3BB3B333)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBBFBFBCAC4022)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AEFFFFF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCA9EBD2)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000004777D7DF)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFEFB)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095D77D57)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9E40ADB)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFCFCFCE)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFC)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFF5FFD7FF37FEFF)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD585FFFFB394)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCFF11FFF3FF75)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9766FFFFCD0F)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB46FFFFFFFF)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFBFCF7F)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFBAAA)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000ADFA0000F245)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  MUXF7 \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_98_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_99_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEABDFFFF1DD7)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B080808FBF8FBFB)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFAFAFAF3F3F3F30)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_88_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFCFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_82_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF8 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0E0E0E)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFBFFFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[6]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3F3AFFFF3F3A0000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A133553F)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEBBA)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E99F9597)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F837FBFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0E0B0E0A0E0C)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000819C8581)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00EA00EC)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEF9BFFFFEEB7FFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCFAF7FFFFFFFFFFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFEFAA8)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFFEFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFF7)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF3FFCFFFF3FF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037DFD557)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF2AFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEDDDFEDFFFFFFFFF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFAA0000EFBB)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F575FFF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0A080A0000010105)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFEFFEFFFFFFFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF9FFFDDFFD5)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFDF9F1FFFFF7FFFF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDEEDE)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABA8FFFFFFFF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFFDFFFFFFFFF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6D5C9BB)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
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
    .INIT(64'h0000000087B7F33F)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCCD)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FFF1FFB1FF37)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFDF9FDFFFFFFFFFF)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_85 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBFFFF)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAA)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00AD009000BA00AC)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FF)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5F7DD5)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9F7BFFFFF557FFFF)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F3F7FFFFFFFFF)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hE295FFFFA737FFFF)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FDDD5D)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFBFF)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFDFFFFFFFFFF)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFDFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFFFFFEBE9FFFF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFCBBFFFFFC88CC)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FFBBFFBB)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_62_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_69_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000AEEA)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[11]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBCB)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FF00FA)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074BFFD7D)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000EABA0000EC44)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8DFFFBFFDFFF75FF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE0CFFFFF9FDFFFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083F7FFFF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BB9BB77)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFBFFFBDFF7F)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF7FFFFFFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDDF5D)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFECCCCFD)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCFFE9FF77FFFD)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F7FFFFFFFFFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEFED)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C407FFFF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF87FF73FFFFFF7F)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBA8AE9B)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000004555D5FF)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000A88800001011)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFF7F)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEEF)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFD)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBB733F)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAEEB9)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF5755D)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000177FFFFF)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000AA8A)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8800000AC55)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155757F7)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0F5F4E4E)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFBFFFDFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB37FFF7FFFFFFFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFDFE)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F5F5F5F0F5F4E4E)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEEED)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_69_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B080808FBF8FBFB)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFF9FDDF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_61_n_0 ),
        .I1(\spo[12]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_63_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_66_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEDE)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B033FBFB)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_68_n_0 ),
        .I1(\spo[12]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_70_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_54_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA7DD757)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EAA8)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD157D7)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035FFFFFF)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0A0E0E)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00EA0080)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2000000455)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000017FFFF)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF75FFFFFFFFFF)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFBFDFFFF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EAB9B9A9)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF35FFD7FFF7)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A003FFFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000888000000111)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBB9FFFFDDD7)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFCF7FDF5F7FF)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCF8FDF)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECDFD)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFEFFF15FF55)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF6F5FFF7FFFFFFFF)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAB0000AC48)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAF9F9F9FDFDF5F7F)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDF7FFFFF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFFFFFAE9FFFF)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBFFF7FDFDFFF)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8C0B8F3)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h37323232)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_48_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h883033F3883000C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_54_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF00DF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_56_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB9FDDF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003F7FFFF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_62_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7DDDD5)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAEABB)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFD557)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF33B3F7)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155755FF)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0A08080800010501)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFF7F)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFF7FFFFFFFFFF)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAEA0000AAAD)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFD7FF57)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFFFFB)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD555DF)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFDFFDDFFDF)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFF97FF77)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDD5)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFECE)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFF83FFBBFF73)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF3FBFFF7FFFFFFFF)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0A)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00BC00BC00B1)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF5D5DDF)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FFF7FFFFFFFFF)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDBFFFFFFD5FF)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC9FF9FFF7BFF5FFF)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55FF00AA40EF40EF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(\spo[14]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_44_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  MUXF7 \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000006098111171)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBFFFDFFFFF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFBFFF)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FFF3FFF3AFF)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009FDFFFF)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFEA0000AA88)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F9FEF)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF9FFFFFFFDF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F000F000E0)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8899195)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015FFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFFFFBFF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDF7FFFFFFFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_48_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F0E0E0E0E0E)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FAE5)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C803FFFF)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FF3BFFF7FFBF)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00EA00AA00AD)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFBFDFFFDF5F5)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBFFF)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFDEEDE)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF35FFFF)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBD9BFFFFDD57FFFF)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9FDF)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F09F0F1F)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFCFA0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888BBBBB)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFFF7FFF)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCBFF3FFF)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFEEFFE9)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h883033F3883000C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_52_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5DFDF)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFF55)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037FFFFF)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFAAE)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000807FFFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF75D7D)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_63_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000AAAB)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB555555)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3F37F)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0000008155)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBBF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF55557F)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0E0A0A09)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FF7FFFFF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDF7FFFFFFFFFF)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8FFF3B)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFCBFFBB)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBBBB7)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0A)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA800008CC8)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7FFFFFFFFFFF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF9DFFD5FF55FF)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFAF1F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFFFCFF0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAAFFFFEFAD)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFEEFEFB)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCBDFFC6)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E68FFFF)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000002377FD77)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFDFA)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD6A0000BCB7)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  MUXF7 \spo[16]_INST_0_i_111 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_112 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_113 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_113_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_114 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_114_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_115 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_115_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_116 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_116_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEEBF9AE)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FF57D7)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1FFFFFFF)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFB777FFFFFFFF)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF33FF33FE)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAFAFEA)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFFCFDFFFFFFFF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF41FF5DFF79)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hDC33F38CFFFFFFFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFD7DFFFED7FFF)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF43FF7FFFDBFE3D)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFC3FF15FF17)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A3F7D77)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFEA)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h2F1F7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h8895FFFF37FFFFFF)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hC6AFFFFFD77FFFFF)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFF77FAFFD7FFF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AB53EB8)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1545FFFF0457)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA9FF0000CFFFFFFF)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB897B39B00000000)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_49_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_73_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFA)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB888C000B8BBF3FF)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_98_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_99_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_100_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_105_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3732772737327222)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_109_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  MUXF8 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8C00000B8F3FFFF)) 
    \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_107_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_122_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EACD9F75)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000004337FFFF)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEBFFBC)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCB6000066CA)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE9637DB)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC5DFFFF)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00CB)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FE00FE)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8D5D7C0)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFB999)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000783F73FB)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFBFB3F)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFABABF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBFFECACEFFFFFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFFEFFFBFF)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAF1F5F7FFFFFFFFF)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h77E1FFFFD979FFFF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h43FFFBFF7BFFF7FF)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2AF8FFFF6AC9FFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCDEED)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFFFEFFFF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FAED)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000033B3373)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAB5E7)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDDDFDFFFFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBE89083)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3377BF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A57FDDD)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0041003C000E005A)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFAFFD)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEFED)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h77FFF7FFFFFFFFFE)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF4BFF15FF57FE7F)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFF39FFD7FFC7)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF09FF19FF0FFE3F)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFFFFFCB8C)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC7BBB233CFB3BFB3)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEFBBFD8A8E2E8)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00CC002100BC003A)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018D7D7DD)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFE)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB3FFFFF)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000C337F7F7)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEFBAB)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE8BCF52)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_109 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_109_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000FFF00000FFEF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017DD57FF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h3F3AFFFF3F3A0000)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7F6F7F7F7F7F7F7F)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7F5FFF7FFFFFFFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5A67FFFFB735FFFF)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFCBDEFFEFFFFFFFF)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFFFFAFFEBFF)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FF7BFF37FF7F)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF55FF1BFF97)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC3FAE2A8FFFFFFFF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEFFFFFFFFE7F)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFF57FFBFFF7D)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF19FF73FF96)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBBFFFF)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFFEBEA)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F07F73FF)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAAFFFF)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDF9F5F7FFFFFFFFF)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hECFF83FF13FF35FF)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hCF6CFFFFFAF9FFFF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F7FDF)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBBFFBBFFE7)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5B0F0B2)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FFF7FFFFFFFFF)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hDC6D1DDDCCCCCCCC)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFE8FFA9)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h48000000EDFFFFFF)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFBEE)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEBBFFFFFFEA9)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40088000EFFDDFFF)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB80000C0B8FFFFF3)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFCFFFC0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_81_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB80000C0B8FFFFF3)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_92_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3732772737327222)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_102_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  MUXF8 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8C00000B8F3FFFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000D6EFEBF8)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFEE)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000355FFFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6B1B577)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092B351FF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EB00FE00EA)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBE9481)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1F2E78B)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083FDF7DF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFF7F)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFB9FF)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDBFF97FF77FF57FF)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2EAAFFFF3AEFFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000FECE0000BFDD)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF1BFFB5FFF7FFDF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFEAECFFFFFFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFEB)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FE009000EC0083)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038337FFB)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000BF7F)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DEE5535)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FF7B33F)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFCE)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFCDDFFFFFFFFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFDDFF9BFFF5)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCF1F7F5F5F5F7)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF8BFFBBFFB7)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDBEAFFFFFCB9FFFF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFEC6EC4C0C)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E883BF13)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD5575F7)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDEAAA)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  MUXF7 \spo[17]_INST_0_i_93 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_93_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_94 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_94_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_95 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_95_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hDDDFCDDFFFFFFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFB1FFFDFF5D)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFB37)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBFFF7F)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083FBBF77)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087D2D6F5)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3F1F7FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h89FFFBFF93FFF5FF)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB7B7337)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFEF)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_70_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFF8BBBCCCC)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEBBF)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FAFFEFFD)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000308DF3FF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD5DD5F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDABFFFFFE7FFFFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h15FF75FF5FFFD7FF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEBAE)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_91_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8000089B1)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FF73FF77FF3F)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFAFFFBDFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  MUXF7 \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000002BF7DDD7)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F0E671)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(a[11]),
        .I2(a[8]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFF3FFFFFFFD)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE7F5FFFFB534)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFBFF7F)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFFFFBBFFFC)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBB7BBBF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFF7EF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEDEDFFFAE8E8)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABDFFFF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FE00FA)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEAA0000AEFD)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5BA5D0F)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFAE)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088D5D595)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_80 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_80_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0B5FFFFA5B5FFFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB37F777FFFFFFFFF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEEEC)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAFC)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBF7FFFFFFFFF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hABFF39FFFDFFF5FF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFBF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFCFFFFFF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0CF2FFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FA00FB00F8)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098B579B5)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043D7FFFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD5555D7)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9AEEBAB)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDDEFCDFEFFFFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FCF9F7F5FDF7)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[11]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0F5F4E4E)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFD5DD55)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  MUXF7 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFFCFFFCF00)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_67_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_69_n_0 ),
        .I4(\spo[19]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_79_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCFD)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_82_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFFEBFFFCFF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_86_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA00FCFFFCFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0A0B0E0E0F)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FB957D)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7D2637B)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEBFBBC)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFCFB)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFBFFFFFFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFDFFFFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FAFFEFFD)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000BFF7)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000165DFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBB83FCF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFAE8FFFFFFFF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  MUXF7 \spo[19]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFDFE)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8B7FFFFAFFD)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFFF7FF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFDFFF9FFFFD)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBFFFDFF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFB)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000491B37F7)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00A800E800E90098)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF9DFFFDFF5FFF)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBFFFFBDDDFFFF)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E57FFFF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8889DD5)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFC7FFF7FFF5FFFF)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9B1FFFFC51E)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDDFFFD)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEDFBF)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5FBF5F7FFFFFFFFF)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h82FFEBFFB7FF3DFF)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD2E6FFFFEEBBFFFF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFEBFFEBFFFEFF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFCFFEB)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDCC8FFFFD9D9)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h737FFF7FFFFFFFFF)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFCE9311DCCCCCCCC)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBBFFFFFECE)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_60_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB80000C0B8FFFFF3)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFCFFFC0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_101_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[1]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00D200FA00EE00BB)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFE)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045D7FFFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBF11B9F)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3D7FFFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E91BD35)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000FACE0000880A)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000D5D)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFEEFBD)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB6F5BCEAFFFFFFFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBFFFFEAAF7FFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FFF7FFFFFFFFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6BFFBDFFFBFF5FFF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFB7FFF7FFD7FF)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFEAFFEDFF91FF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFDF1)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFAF9)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF860000F8F5)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FFB3FF73FF77)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFEEBDFFFF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFB)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9AED19F)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001F757D7)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001A02935)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000975FFD7F)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF74FF97FF77FFFD)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB1FFFFE374)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0F1F5FDF5F5F7)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA8AFFFFEBF7)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFEFEAFF7F7FFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF9797AAAA)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00F600BE00B60051)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000697D575F)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFFBFC)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF2FFF3FFF17)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFF9FFFBFFF5D)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C55D55DF)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFBFBC)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00D0009100920014)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEBEBFB)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0677575)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FA00EF00FA00F8)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAABFFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h7F70)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FA03FFF3FFF)) 
    \spo[1]_INST_0_i_97 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF23AFFFFB2A7FFFF)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7BFFFFFFF)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEEEEB)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFE7)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000FEEF)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEFFEF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA37FFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB7FFFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6DFFFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4E5F4E0A0F5F0F5F)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD515FFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF11FF00FF10FE)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[11]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBCBFFFF)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_3_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h37327F7F37322A2A)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h73237777)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h77777774)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F0F4E0F5F0F5F)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FAF3F3F303F)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[7]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h0000FFFF01FFFFFF)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF4AEA)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FF11FF)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[11]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8C0B8F3)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FE7FEBFFFF7F)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hA2DDFFFF5715FFFF)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(a[11]),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFAFFFFFAFD)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_62_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDFDCD)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_80_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB1F5B7)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEAA0000FABB)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCDD557)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFFFFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA0000AEAA)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089809D51)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FA00EA00EF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4FFF7BFF3BFF3FFF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4FBFFFFFE235FFFF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABEAEBB1)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEDFCECDFFFFFFFFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFFFAFFFDFFFDF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0E)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9BBFFFF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015575777)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083801915)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFFFFF3FFFFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE5F6FFFFBDBD)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFBBFF7FFFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDECFFFFADBF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFDCDEFCDFFFFFFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFBFFFF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEE)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095F75FFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000086C9FD07)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF73FFFFFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA09DFFFF6D1D)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  MUXF7 \spo[2]_INST_0_i_76 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00AF00F000AA00AC)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000006C697717)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEFFFEDDFFFFBBEE)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[2]_INST_0_i_84 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h37777777FFFFFFFF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFAFFFFFBFD)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FFF7FFFFFFFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB6FFDBFF99FF75FF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEDBFFEEFFFFFFFF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEFF97FFF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFED7E4AEFFFFFFFF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFBD7EFFFEBFFFEFF)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFF3FFBFFF7D)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE3CFFFFF9FD6)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFF7FFFFFFFFF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEF6FBFFFDFDF7FFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF6FCFDF)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8C0B8F3)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEEAE)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_64_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFFAF8FFFFFFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F0E0F0E0F0E)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFA)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010DFF775)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0E090B0A0C000804)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3FDF7FFFFFFFFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFD5FF1DFF5DFF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF287FFFF4FFDFFFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4B3FFFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABBF)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFDFFF9FFFFD)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEAACFFFFFFFF)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDFEDDF)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB2F5FFFFFDFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEECFDFFEFFFFFFFF)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFCB)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D5D55FF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000C80000008003)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEBFFFFFFFAEDFFFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBDFFDFFFF7)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF755D5F)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000AAA8)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9B57555)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0F5F4E4E)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000002F)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFEFF5FFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FB77FFFFFFFFF)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF73FF3FFFBF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0E0A0A090B09)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFDF7FFFFFFFF)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEBFFFFFFFFFC)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7477777774774444)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAA)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FEFFFEFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_54_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFBFFFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF77FC44FC)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_48_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_70_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA5DDF57)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EB00FA00E8)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD357D7)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA000000455)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEBFF7DFFFFFFFFFF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEBFFBFFFBDFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAB9B9EB)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF15FFD7FF77)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFBBFF9DFF)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFEFFD)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000155555FF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD75F7D)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBB9FFFFFFF7)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF4F1FFF7FFFFFFFF)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDDFFD9FF5F)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFF7FFFFFFFF)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFCF7FDFDF5F7)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C155FDF5)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0A080A0A0A080804)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBF9F6F5FFF5FDF5F)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAFFFFFAEDFFFF)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBDFF75FFF7FF)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FFFFFFFFFF)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_30_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEA)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h883033F3883000C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_54_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFF7FF7FFFFF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FDDD5)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF33BBF7)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF9F)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAF1F)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF9FFFD7FF57)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFFBFB)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBBFF97FF77)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFFFF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFCFE)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFCFDFDFDF7F7)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0C)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF9FFFBBFF5DFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCBBFC88)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF00AA40EF40EF)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF00DF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_35_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_36_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9F9FEF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFF7FFFFF)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_38_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDDF577)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFBF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBFFFFDFFDF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFBFFF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCDFDFE)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFDBFFBFFF5D)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_10_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFDF5F7FFFFFFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFDDFF77FFFFFF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEAAA)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF55D7D)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFBFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFCFCFC0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[12]),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7D7FFF)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3F3AFFFF3F3A0000)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h77FC44FC77FF77FF)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_122_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C05575DF)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000000961E578)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000F802)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFBB7F7FFFFFFFFFF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6FAFFFEF9F9F5FBF)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFFFEFCF6F)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBEEEEFFFF7FFF)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h99FF17FFD5FFDFFF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7C6BFFFF59C1FFFF)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h77FF57FFF7FF7FFE)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFF5FFD9FF9FFF)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hCE3DD66CFFFFFFFF)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hEBEAFFF7FABDFFFF)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF233EFFFF3B37)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0010FFFF1041)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF0000FFFFFFFF)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9A1B7F7D00000000)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEEDECE)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_73_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_99_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_81_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_77_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8CCB8)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_83_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_91_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_94_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  MUXF8 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000FFB00000EFAF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBFEAF8)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00F000BC003F00CC)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCB55FF7)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFFFFF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEDEF3B1)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B3BFFFF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00BC)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEA9E8D)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFBBFF7BFFFF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFFFFECEBFFFF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00EA)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFDEDF1)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1DF777F)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF7F7E)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030281D97)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000076E1FFFF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEE36BD63F)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEDBFFFFE944)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE4E9F43CB)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFD6FFFF8D83)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD83FBE6C33B33B33)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEBFCEEC8FA28BE0A)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C28FFF7)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCEFBDC7)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000677FDD77)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BF5DD7F)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A449A1B)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF77FFB7FFF5)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF9AFFDBFF55FF5F)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFFFFC7FE17)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9177FFFFC164)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC399FFFF9879FFFF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEF7FFEAFFFF7F)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAFEBF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00BA009A00F90050)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAABFED)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A1F371F)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_113_n_0 ),
        .I1(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[8]_INST_0_i_120_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FEFBEFEA)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[3]),
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
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7E7FFFF482FFFFF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF7FAF7FFEFF)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFF7FF3FFFFD)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF28DFFFF95B7)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EBDFFFD)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEFEFB)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFD7FFFFFFFFFF)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFEDFF59FF1DFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD6ABEABAFFFFFFFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFCCFFFFCF3BFBFFF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEECFE)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFFCC8D)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDF7FFFFFFFFF)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAE131BFCCCCCCCC)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB88800C0B8BBFFF3)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0B080808FBF8FBFB)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8BBBFFFF8BBBCCCC)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEBAF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEBEA)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3C304)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B002955)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000455557F7)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFD0FFFF28FFFFFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h31FF3FFFD5FF77FF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFFFFFFFE)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFFEEFB)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FEFBEF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAF5BD7)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047F7FFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA3B915)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000004577FFFF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAC93D3)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF13FF1DFFFDFF57)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBAA8EFFFFFFFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEB)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEEDB1D5)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BF7577F)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A091013D)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDD75777)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FF8FFF7FFFF7)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC33BFFFF853E)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDFCEFCCEFDFDFDDF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9BCFFFF9C9D)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCF7FF8FFEF7FF9FF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFBFEFFFFE6ACE46C)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEA8679)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000524BFFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAAFFFFFBF5)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B5F7777F)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00FF00EA00B8)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1924135)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEBADB)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000000205ED7D)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EEEC)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0E0F)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFAFFFFBCA9)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5F3FFF7FFFFFFFFF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hD0FF9FFF)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFCACAFFFFFFFF)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFED7F7FA2EFFFFF)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FFF3FF3FFFFD)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF98FF9DFFD5FF37)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
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
