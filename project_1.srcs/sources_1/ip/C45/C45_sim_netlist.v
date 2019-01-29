// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:24:33 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C45/C45_sim_netlist.v
// Design      : C45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C45,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C45
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
  (* c_mem_init_file = "C45.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C45_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C45.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C45_dist_mem_gen_v8_0_12
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
  C45_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C45_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C45_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C45_rom
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
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
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
  wire \spo[12]_INST_0_i_2_n_0 ;
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
  wire \spo[22]_INST_0_i_11_n_0 ;
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
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
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
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
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
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA93F4F87B773AEFB)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFEBDDDB33ADAC)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF01FFDDFFCEFF)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFE778CE8FFFFFFFF)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDBFFBFFFBBF7)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h45DDE6DD7DDF8FFF)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h043BA08AFFABF777)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hCBD3BAFAFEFFCFFD)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFBBFEBB6FBF5FBB)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hA635FFE23F777C73)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h555507045555462D)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5555B8FF555500AA)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB37AB0C)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093BCF7FF)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067B84A8D)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7E7E7)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076EE7F7F)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C08090109)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBDBCCFFFFDAFB)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBBFF128D246C)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFEEEFECCED4ACC)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFB3FF77FF0D)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00FE005E007D00EE)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00002B80000080C8)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E4CDDD9)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000005ECCDCFF)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00260076002E)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFFDDC)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037BF37FE)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000005DDFCDEC)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CED7FDE9)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFEFFE)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h007F003E007E00BE)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B677FFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000871715FA)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D0A133)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2B7B33F)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010F5F5BF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000C88E00008838)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDEDEF9)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFDFDDD)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF37FFFF)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h007E00E9002C00BE)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FEF237)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFA375F7FFBB2E)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFFFBFBDF8F6FA)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4FAED859FAFD7FBF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFE727EBEBEEB5C6E)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFEDFFFFA8)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFDFF9FFFFF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBF776D7DB7FFEDDC)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF6CF0F9FFFFFFFF)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF71FF3FFFF3)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF91FF77FF7E)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7FFB3F21FFFBB5A2)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFDE91FF7FC9FD)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5FDFFFF7EDF7891F)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF27323EFE7F6F)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFBB37AFEDDEEDAC9)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4FD593FBFFE6CCEE)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB6CDCCC8FFFFFFFF)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFB76CFFEDBFCF7F)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB7ED7CEF7FF7FF7F)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33FDBFCC73FE)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCDD7DA5A5D6F525F)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hE9CB5475B10B57D6)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFE9FFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_48_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_131_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_144_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBAA8057)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008177DFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0E0E0E0E08)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF57FFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFBF7)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDEDEFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA939BB9)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F077F3F)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEF0D3)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FFB7FF75FFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDAEAEA)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBF64BF6DFFDD7FDD)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFBB6)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFF7ADCF7F)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFBF8F1F5F7FDF7F7)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0A)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1FDF1A)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025BADFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB73FFFFFE6E)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFEEECACCC)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73F7FFFFC84F)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000A00055)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFFC2AA)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EBE7FFE)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFBFB7FF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFEAFFD3FF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAF2F1D5FFFFFFFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFCFFF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00A9A888FFFFFFFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFEEFE)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFD7FFF7D5FFFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFAFFFFF8F9A)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBFBBBFFFFFFFF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF7CFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hE9FFB4FFE9FF8FFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8E9D1F56FFFFFFFF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF7FFFFBFF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCD81FFFFA49FFFFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDFDFFFEFEFEF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFFFFFF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6E6FCDCF9FDFFFFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_84_n_0 ),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E37FF7F)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB373FFE)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00FA00B600FA)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDFFFBAFFAB)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFCFBF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FFFFD955FFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFBB1F7FFFFFFFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h808BC0C4FFFFFFFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAB9113)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000001116FFFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFFFF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h007700FE007E00FE)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDEEDDFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9E8DD31)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034F3F3FF)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099DCFFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFDDFF)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFCE)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFF3BF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF6ECFE)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF3DFFFFFFFF)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDEFEFFFFFAEF)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEECDFFFFFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF4A)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7BFF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDEEEAA)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3C7B3FFFF3F3)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFCF9F)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFFF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFB33)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE885FFFFC99FFFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAF1F1E3FFFFFFFFF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F000FC00F8)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB9B9393)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3C7B7FFFF3F3)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEF8F3)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFEAA)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F1F)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hECFFE9FF95FF17FF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F1F5FFFFFFFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFBF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[4]),
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
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AFFFFEF4A0000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF5A55FFFFF5F5)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC8FF07FFFFFFFFFF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF1F8F3FFFFFFFFF)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB66BF6DFFDDFFDF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB37EB4C)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5555BAFF555500AA)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5555121255555035)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8FDC9D9)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B64E7F7F)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7E7F7)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056BBAF48)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  MUXF7 \spo[16]_INST_0_i_107 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFBC77FF)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0C0E030F070E)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00DE00FC00CF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00ED00FE00FC)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0CFFFFF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EFF7F7)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0A7E77F)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDDFEC)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFDCC)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF7FFC)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0094008E001600CF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048FFB4CC)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCECDFDF)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00DE)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA9FFF7F)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D45ED7E)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFFF)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEDFDDF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1D1FFFF)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7F7F)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FFAFFF77FFB3)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFF70FFEA32)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF8ECD859ECDFFBBF)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBEECF5ECFECE)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFDFFFFFDFE8)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFE3FF71FFB7FFF7)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF2D6DB7FF6C5D)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF3FF3BF3B6)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF3FCF9FFFFFFFFFF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE287FFFF576F)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6DFD68FF28A2)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDDE95FF5F49F9)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h7EEF7C6CF79FED6F)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hB77727FFB77E32FB)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hBFCEF3DF72CB36FE)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFD57D7F3FBF7FFA)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF85FFE5FFDAFF)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7FA2BFFFDFFF)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hA7EFEDF77EDFFDD6)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h9DFFFF5FB6FFFF82)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFD73F77597536647)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hECE954F5910BC4C4)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hBB3799D7D5B2F7D9)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFD9FEAF2AFCFFA85)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF81FFA9FFC4FF)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFC6AEDCFFFFFFFF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBEE9FFFDDFFF)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h4D65CFDF6D8FCDFE)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hA2402CA4FFFFDFDE)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hCD33BFAAFFFFFFDD)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFFFBFFFFFFFFF)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF7757377EF79F)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFFF)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFDEFCE)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFFDFFAAFFC9)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0210FFFF90FF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCE9FFFF4CCC)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFF7FFF4D)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_9_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7FFFF)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B737326E)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000004ECCFEDF)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037BB37FE)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEDEDFE)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_97_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_105_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000F998A3B3)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F17D5FA)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B475FFFF)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5FEFFA)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0607070E0C0E0E0E)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDFCDCC)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB88000080C8)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054CFDDD9)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C75E7E3B)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h007E00FB002C00BE)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFDDF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDEDFDB)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00C800DF009800E4)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000012F5F5B7)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F7B77B)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EDCCB7D3)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013B0F22D)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A1FFFF)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7E7FFF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000008197FFFF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF9FFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F5AEFFD)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_80 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0_i_90 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h004F00CE00FC00CC)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCCDE7D)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000001A37FFFF)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF9FFFF7)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFDF5AF5BFFF7DF2)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEF6FCDE9FFFFFFFF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF77FFBFFFFF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFF59FFB3FF5FFF1E)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5223FBFFA824)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFECBF9FFDD8B)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF6ECADFDFDFFEF7D)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBBE9A9BE76FFFE6F)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBEFFA37BBFDC9)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h57F7B67FF37BDC6E)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5E5FFFF8A87)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD84FFFF862D)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFCC6CCE8C)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hFFC7FFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFFFFFEFE9FFFF)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFECFFEDFFDDFF)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF7DF7BF3BF7DE)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFDBEBEEEBE)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEFBB7FBB7BAE7EBE)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h05004040FFFAEFEF)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDCEBA598FBFAFBFB)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h23FEF7FEF7F7F7FB)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFDFFFFCFEAAF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF80FFADFF19FF)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFDECAFFFFFFFF)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFEFEBF77DDFFF)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h656CFFDFAEDFDFDF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h226028ACFFFFFFFE)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBFFF2FFFAAFF)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FADFF5BFF)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBFFF17FF7F7F)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074B7377F)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CBE9BFF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB577FFF)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDBDDD)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDEDEDF)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2DD89A5)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  MUXF7 \spo[17]_INST_0_i_137 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_137_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E9A9B386)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000001736377F)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEBBFBB7)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0057003E007E00F6)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h007C007E006D006C)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00DD00DE00C8)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  MUXF7 \spo[17]_INST_0_i_144 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_144_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FBB87FFF)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E03070607)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF0FCFF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFFF)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F7FFE)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002337DBB7)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0200200233233221)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E5F5AF)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF371F7F)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEF7F7F)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCDFCFD7)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h005C00FD00EE00FE)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFCDFDD)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF5DFEEE)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDEFFFF)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000047A23D55)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C990FFFF)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7D5D9F)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D22FE77)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0003020A0802080A)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_89_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_93_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h40EF05FF40EF00FA)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEFFFEF)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEFFFF)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFCFFDD)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[3]));
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
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EDFEFEFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECDFFDEF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EFFDF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A17FFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF3F0F7C)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555555532A3F234)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55555555850E066C)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED88D8D5)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFA25FFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD98DFFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3A2AFDB)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_136_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_140_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_143_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00E0000000FF00B0)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090842E5F)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00FF007200F8)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000AFB7137B)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000037F6FFFD)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC7F7F)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3B35377)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECCDDDDD)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002FFFFFFFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FB8FFBFF0BF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFC8FBEFEF5FD5)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFE7CFED8FF6CFFCF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFEDFFFF6E)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDEF0F3)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FFB7FFFDFFFF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDBFFEAFFEF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h36B6B5FCFDFDFDFF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBBFBBFB36)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFF7FFFFFFEF)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFAFBFFF8F9A)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBBEBFBBBFFFFFFFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF1FD)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBFDFFFFFFFF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFF7F8)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6D7FD7FFF7FDFFDF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7ADCF3F)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FF7FFFFFFFFF)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000AAEF)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F0A0E0A)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1FDF3A)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB7777FF)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h555584065555C64D)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BABB2228)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB73FFFFF66E)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFE800)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0038FFFF3073)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFFDFFFB2FFA9)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000A00015)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE7FFF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDBFFF)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00F300B200FA)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  MUXF7 \spo[18]_INST_0_i_133 
       (.I0(\spo[18]_INST_0_i_154_n_0 ),
        .I1(\spo[18]_INST_0_i_155_n_0 ),
        .O(\spo[18]_INST_0_i_133_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_134 
       (.I0(\spo[18]_INST_0_i_156_n_0 ),
        .I1(\spo[18]_INST_0_i_157_n_0 ),
        .O(\spo[18]_INST_0_i_134_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hDFEFFFFDFFBFBBBF)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAF1B1F5FFFFFFFFF)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hADFFF4FFE1FF87FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7F7CFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h6D6DECED9FDFDDFF)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFBB7)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hCD81FFFFFC9FFFFF)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h8F17BB3FFFFFFFFF)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFEFFFFFFF)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h9DFBFFFFBBABFFFF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h2220A024FFFFFFFE)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7D5FFFF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEEFF7F)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FDE7FD)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00EC00FC)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000044CD)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h08000F08)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7F6F)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFF7FFAFFF1FF)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBFB7FF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF37CEBFFE)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_57_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFEAFFBD)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4540A000EFEAFF5F)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_91_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_97_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_103_n_0 ),
        .I1(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8FF0000)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_105_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8F3FFFFB8F30000)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_110_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_117_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_120_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[3]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_131_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  MUXF8 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_137_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_139_n_0 ),
        .I1(\spo[18]_INST_0_i_140_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_144_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFFFFE0)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h22223332)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000544CD9DF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
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
    .INIT(64'h0000223200004000)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000009136FF7F)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBAA8077)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7FFFFC)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEC9FFFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA93DBB9)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00DE00DE00FD)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9D4FFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000003073F3FF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAABFFFF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FBEFFFF)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F5F5E7)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00008A880000EEEA)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_80 
       (.I0(\spo[18]_INST_0_i_148_n_0 ),
        .I1(\spo[18]_INST_0_i_149_n_0 ),
        .O(\spo[18]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_81 
       (.I0(\spo[18]_INST_0_i_150_n_0 ),
        .I1(\spo[18]_INST_0_i_151_n_0 ),
        .O(\spo[18]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_153_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEFB7FFF)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000646F5F5D)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000089FF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000095FF)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F0F5FFBFF7FF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E9)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDDFFFF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00EE00FE)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000B5FF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000088000000EECA)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00F0001000FF00F0)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDECDFDB)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F605F0F)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0E0B0E0A)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_40_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_69_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_78_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  MUXF7 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFCFCFCF)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_84_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  MUXF7 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFBFBFBFBFFF3F)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_90_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECDCDD)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEFEFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007BCBFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB373FF6)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BABB2222)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h555586865555CE6D)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00F800E000A000D5)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEE7F7F)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAFBF6A)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBFFF77FF6F)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03370000)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDFFFBAFFBB)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFCF9F)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE00FFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFCC0FFFF8333FFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFE01F1FFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD5F7)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6E6FFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEF88FFFFC855FFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF1F5FFFFFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFBBFFFFBBBAFFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA020AC26FFFFFFFE)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_91_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  MUXF7 \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_94_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(\spo[19]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_98_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_99_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  MUXF7 \spo[19]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_62 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88B8B8B888888)) 
    \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_106_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_107_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h007F03FF007F00FC)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h03000808FFFCFBFB)) 
    \spo[19]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[19]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[19]_INST_0_i_69 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_110_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_70 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .O(\spo[19]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_71 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAFFFFF8F0A)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF13FF37FF77)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDBD7)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEC)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAFCF3F)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF77FFFFFFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAE)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FF3FFF77FFF7)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFCCC)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFA9)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBF64BF65FFDD7FDF)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B5)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00C7)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000007700EF57)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0001000008080808)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000F8F3)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000E155)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000056FF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
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
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7BFF5A6BFBB7A9A4)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFECFF9DBDD8F)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEFC9FB76CFFFDCD)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBBE93FFEEBBF7A7D)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3737CCFDF3BFFCAE)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7F3F75FFFF5FBBDE)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFD6FFCFFFFFFF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFCFCFCF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF577FFFEF39F7D6)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFBD7CEEFE)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFB9FFBB7FBE76BE)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD9C1D538FB7AFAFA)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h2BB7BF36FE2FFFEF)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hDFBABFFBFFBDB3DB)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF00FF9DFFE7FF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFB7FFB3B)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF9EF9FFDFFDBBBFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h67DD2FCECDDFDDFF)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hA6A2EECC2006BAEE)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBFAFAFDDEDDCF)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEDBFEEBB7DBBFFFF)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB3EF34F9B7AF37B7)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h5555860455550E4D)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5555555532A3B23C)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFDFFF3A)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7F8FFFF)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBDBD2FFBBCBB1)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0D0FFFF827D)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFECEE8FEFF4CCC)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF4FBFFFFFFFF)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_71_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10000020FEFFFFFD)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_43_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01008000FFFEFF7F)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFFFF5FF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00BE00FE00FF00FE)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCEDED)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_106_n_0 ),
        .I1(\spo[1]_INST_0_i_107_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_108_n_0 ),
        .I1(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_112_n_0 ),
        .I1(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FD00DE00DE00DE)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFCCDEFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F6EFFCF)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E8DDC989)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074E677FF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0F030A0B0A0A0402)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000005C64DDDB)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h08030A0A0802080A)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDFCFCC)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h006E00DE006E006D)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h005F007E007E007E)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFB3)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FE377B)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D9A3F2)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C991FFFF)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5D5F9F)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0E090109)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDCEDADB)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFF9FDF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7F7FF7)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0058003F00A200FA)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AE7D77F)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7F23FFB7FF55FFB7)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBEFF6E7FEAFFE282)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h63C8BEFB7FDFBFD5)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F7ED8F8DBFEED)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FF59FF9FFFF)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFE3FFFDFF9FFFFB)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFDAF5BF7FD8F8)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7BDDBAD9FFFFFFFF)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFD5FFBFFFFB)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF4BFF91FF5FFF3B)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00DE00CE00DF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h0000CDFF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEDFEFCC)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000200AB)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FE57)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000029FFFF)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A957FFFF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF3CBF7B)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FD07F3F)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF8 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_77_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_79_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEF2F3)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF17FF57)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF77FFFFFCCC)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF37FFFFFFFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFF76)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3C7B3FFFF3F7)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFCFFFFFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFF5F7)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBBFFBBFF32)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hD7DFFFFBFFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBFEF5F)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_91_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00E000F000A000F5)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036667F7F)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDFDFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFEFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFB3FF77FF7E)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0030FFFF30B3)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDBFFA2FFA1)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFEFEFE)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFF7FFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFB3B)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7FFF6F)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF7FFFFFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAF0F1F5FFFFFFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hE885FFFFC19FFFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FEFFFFFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF7 \spo[20]_INST_0_i_60 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .O(\spo[20]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_61 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(\spo[20]_INST_0_i_96_n_0 ),
        .O(\spo[20]_INST_0_i_61_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAF1F1F3FFFFFFFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2020A826FFFFFFFE)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h007E007E007E00FD)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  MUXF7 \spo[20]_INST_0_i_65 
       (.I0(\spo[20]_INST_0_i_97_n_0 ),
        .I1(\spo[20]_INST_0_i_98_n_0 ),
        .O(\spo[20]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EB9B9193)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091767FFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  MUXF7 \spo[20]_INST_0_i_69 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .O(\spo[20]_INST_0_i_69_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000003CFBF3F7)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA06FFFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D7FFFFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFDDD)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  MUXF7 \spo[20]_INST_0_i_74 
       (.I0(\spo[20]_INST_0_i_101_n_0 ),
        .I1(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_74_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h05000000EDE8FFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_76 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_77 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_108_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h03000000FFFCF7F7)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h45404040EFEAEFEF)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_80 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[20]_INST_0_i_81 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_82 
       (.I0(\spo[20]_INST_0_i_113_n_0 ),
        .I1(\spo[20]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7FFF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A015FFFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECCDDDDF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFDFFFFFFFF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF91FF37FF77)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B3FBFFF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF5F4F7A)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FA05F00E0)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDCD)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFEDFFD1FF9FFF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6EEFFFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFF7)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF99779F7F)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000004445DDDB)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000108000800)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCAA8ED9)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hEB88FFFFC757FFFF)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF7CFFFF)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  MUXF7 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h83808080BFBCBFBF)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_58_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_62_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[21]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_70_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h007E00FE007E00FD)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F400FC00F8)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000005700FE57)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF30FF2F)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA9F99E1)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FBF3F7)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB57FFFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000035FF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDDDFD)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[21]_INST_0_i_94_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_130_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_95_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_96_n_0 ),
        .I1(\spo[21]_INST_0_i_97_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_99_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F00BF1F)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA0FF1F)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A955FFFF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000CBFF)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDEF8F3)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFEFFFFFFFFF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFEEEEA)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FF3BFF77FFF7)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFE9FFFFFFFF)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3C7B7FFFF3F7)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFF5)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFFB1FF57FF77)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h93EF97EFFFFFFFFF)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[12]),
        .I1(a[0]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAF1F)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFFFFEA)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB9FFFFF)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFD1FF)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hECFFE9FF95FF97FF)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3F7CFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFFC73F)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  MUXF7 \spo[21]_INST_0_i_71 
       (.I0(\spo[21]_INST_0_i_101_n_0 ),
        .I1(\spo[21]_INST_0_i_102_n_0 ),
        .O(\spo[21]_INST_0_i_71_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA8FF15FBFFFFFFFF)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFFBBBAFFFF)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h80018888FFFFFFFF)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEDFDCD)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h007E00EE00FE00EF)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB777FFF)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBF0F7C)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBB2222A)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h55555555A1770228)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0808090905)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FF07FFF)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00BE00BE00F3)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFF7FFFFFFFF)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECECACCC)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0030FFFF3073)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDBFFBAFFB3)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000088000000EEE8)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005010701)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFFFC)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDDFFF)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0DFFFFF)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEDDFDB)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0840000FCCC)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000000089FFFF)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00EF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBFFFFBBBAFFFF)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00018888FFFFFFFF)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A590FFFF)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000675DDDDF)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDCA9E91)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDEDEDD)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C55BFFFF)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEF7FFF)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFDFFF)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDEFFC)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF8 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF8 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h83808080BFBCBFBF)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_60_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_59_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AFFFFEF4A0000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_73_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_74_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_82_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_87_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[22]_INST_0_i_90_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_92_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(\spo[22]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_99_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_101_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h007E007E007E00FF)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0C0E0C0E0C)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444DDDD9)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA80FF57)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFCFFFF)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FE007E00FE)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  MUXF7 \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_104_n_0 ),
        .I1(\spo[22]_INST_0_i_105_n_0 ),
        .O(\spo[22]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000357FFFFF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDDFF)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCDDBDB)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000088880000EEEA)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  MUXF7 \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_106_n_0 ),
        .I1(\spo[22]_INST_0_i_107_n_0 ),
        .O(\spo[22]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_54 
       (.I0(\spo[22]_INST_0_i_108_n_0 ),
        .I1(\spo[22]_INST_0_i_109_n_0 ),
        .O(\spo[22]_INST_0_i_54_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000001000500075)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F405F1F)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC7FFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000F8F3)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008955FFFF)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000DDD6)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF0F3)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFAFBFFFF)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF35FFFFFFFF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFCD)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF5A55FFFFF5F7)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7FFFFFFFFFF)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFC7FF)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF31FF57FF77)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECDEDF)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A17F7FFF)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7B7377E)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBB22228)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h555506845555064D)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0C0808090D0D)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE7F7F)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7FFFF)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00BE00BE00FB)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFB7FF77FF76)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0404FFFF444D)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5E5FFFFAA8D)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFE9FF91FF95FF)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFEFFFFFFFFF)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFF7)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8BFFFF)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFF9977B777)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7CFFFF)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEF88FFFFCF55FFFF)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAF9F)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F6FFFFFFFFF)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFFF01F1FFF)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFCC8FFFFF037FFFF)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDDD5FFFF)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h004BC8C4FFFFFFFF)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF7FFC)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBFFFF)) 
    \spo[23]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000001176FFFF)) 
    \spo[23]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA99313)) 
    \spo[23]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C98CFFFF)) 
    \spo[23]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h00004DDF)) 
    \spo[23]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C899C98D)) 
    \spo[23]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00DE00DE00FF)) 
    \spo[23]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBABEF3)) 
    \spo[23]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFFFFF)) 
    \spo[23]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000766E7F7F)) 
    \spo[23]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00F800F000A00095)) 
    \spo[23]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_65_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h83808080BFBCBFBF)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  MUXF8 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_88_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_92_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFEFFFEF)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_95_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_97_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_99_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_100_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_101_n_0 ),
        .I1(\spo[23]_INST_0_i_102_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_105_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_106_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_107_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_108_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0707070E0E0E0E0E)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0E0E0E0E0C)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000108080800)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444DDDDB)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_109_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_111_n_0 ),
        .I1(\spo[23]_INST_0_i_112_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_113_n_0 ),
        .I1(\spo[23]_INST_0_i_114_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_115_n_0 ),
        .I1(\spo[23]_INST_0_i_116_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000083FFFFFF)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFDDF)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00EF)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCDDDDB)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000088800000EEE8)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EF00EE00FE)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0EFFFFF)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000000FF00E0)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000444D)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FD)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000006C475FDD)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE77FF)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FF1F)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB37FFFF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF0F1)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFBBFFFFFFFF)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFFFEAA)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF91FF1DFFFFFFFF)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEDE9FFFFFFFF)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBB66BF6DFFDDFFDD)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBFCFFFFFFFF)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFF7FFFFFFFF)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFF7FFFFFFFFFF)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF17FF77FFFFFFFF)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEF8F9F)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7E7FFFFEFAE)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF11FF57FF77)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEFEDEF)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011F67FFF)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7373FF6)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBBA2222)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5555040455550C4D)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  MUXF7 \spo[23]_INST_0_i_88 
       (.I0(\spo[23]_INST_0_i_117_n_0 ),
        .I1(\spo[23]_INST_0_i_118_n_0 ),
        .O(\spo[23]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_89 
       (.I0(\spo[23]_INST_0_i_119_n_0 ),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .O(\spo[23]_INST_0_i_89_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFBBFFB7FF77FF7E)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA800)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0404FFFF044D)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFF1FFF)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7FEF)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEAADFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hECFFE9FF91FF95FF)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAE2E2EAE2F0F0E6F)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFDFFF3AFCBBDE)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFEBBCFBB)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hABFB3FFF17FF37FB)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h333333338B3700C0)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BABB2220)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F1F3FDA)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007BC3FFF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFFDDFFBBFF2B)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF0604BFFF444D)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEF6EEFCECE8ECEC)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB77FFFFF66E)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_131_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h007C005E007E007D)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00DD00DE00EC)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000022BA00004000)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000005702EF57)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000004EF67FFF)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFF)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFBF3)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFEBFFF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00EF00FE00FE00EE)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECDEFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00FC00EE)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0C0C0C0C0809010D)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FAA5FFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAFF2F)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h007F00FC007E00FE)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAE7FFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000334FF7F)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAED8587)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD95FFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000003473F3FF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D65FDBF9)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDEEDDBF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF273EFFFF37B3)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFCFFBEEEE)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCBCDEBCFFF5FFEDF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF6D6B5767EFCFECF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFF7FFFFFFFE)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFF4FFFFFFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3F776C5DBFFF6DDF)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBBFBBFB36)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFD3FFBFFFFF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFB1FF17FF72)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFB3BF3BFFB6)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE7F77F777)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFEB7FF1FF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFEE7FB)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFBEDED)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7D7FFB7DFFFEF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDBDDFFFFF7EBFFFF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF6EB7FFECCFFFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDB7FF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFFFFF2FFFFDF8)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3F7CFFFFFFFFFFBF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8C807FFFE91DFFFF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBAFEAB7A7FFF5379)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDFFBEFBBFFFBFD9E)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hCD81FFFFE0CFFFFF)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB5FFDFFFEAFF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFDBFBB7)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h69FDECDF6DDFCFFF)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFBC8FBFBFBC8F8F8)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFCF1F)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFFEFFFFFFFFFBFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBF733EF777F77FF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFE9FF91FF1DFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFFA59547FF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5D7)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEC88FFFFC057FFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_103_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_80_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF89FF91)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF1F5F7FF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC79FFBFFFFFFFFFF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFCF8F9F)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDEDDFFDDFBDDFFFF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEECC5E)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FF37FF77FFF7)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDEEEEA)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB6B6F5F47DFDFDFD)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEFECCE9FFFFFFFF)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8F0B0)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF11570000)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF1FEF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0C0C08090D0D)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBEFBFB)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000059A5FFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF3737B6)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h555584865555CE6D)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECDEDD)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB9FBFFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFBEBE7FFE)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2020ACA4FEFFFFFE)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFFFFBBBAFFFF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFEFFFFFFF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFAB141FFFFFFFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9A8D931)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00DE00DE00DD)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h020A060B)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008BFF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFDFF)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000077F6)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0F)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000001156FFFF)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFAA850F)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFBFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE881FFFFC187FFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDF)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEDFFD1FF1DFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBB36373EFFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2020A8A6FFFFFFFE)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFBFEFFFFFFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF11FF37FF77)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEA)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF97FEFFFFFFFFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF23FF37FF77FFFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFFEAAA)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB66BF6D77DD7FDF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFFF6)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5E7FFFF8A8D)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0C080C0808090D05)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00B200FE)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1F6F7A)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDED)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h009D)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000777E)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091367FFF)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8AFA507)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAADFFFF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h45404040EFEAEFEF)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEDDDDD)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_45_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_56_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_56_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_101_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h000016FF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA99113)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h007F007E007E00FE)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9FFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D99EFFFF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9F97FBFFFFFFFFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAF8F3F)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF91FF57FF77)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFEDEFFFF)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000ABFB)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2021)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBF4F7C)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000A9FF)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF5400)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0C080007)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hECFFE9FF91FF97FF)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFF6F)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h80098888FFFFFFFF)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDF7)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF66EFFFF)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEBA8FFFFCF57FFFF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_72_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEECDCDF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7B737FE)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEC8CCC)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFD9FFABFFB1)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE79FFFFBFFFFFFFF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFDFFFFFFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFFB6)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEF0F3)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAF8F1E3FFFFFFFFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202020A4FFFFFFFE)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFF9977B77F)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEFA8FFFFCF55FFFF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFE9FF95FF95FF)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFFFFFFFF)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_2_n_0 ),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCBBFC88)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_95_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_102_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7373F76)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFAF9)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF5F7FFFE)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF22FF2B)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFAFBFFFD)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F5)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBB7FFFFFFF)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000BC8C4FFFFFFFF)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFFF01F0FFF)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCC0FFFFF037FFFF)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_91_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
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
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085FF138A)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037BBB7FE)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_105_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000E9DCA1D3)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000008717D5EA)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h007700FE003600BE)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h007E007E006D00EE)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDFCDEC)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB80000080C8)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000475E7E3B)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F3F3F7)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00DE00DE00D9)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00C800DF00F80034)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012F5F5BF)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000004FEEFDCD)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCCFC7D)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000297F7FFF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB7E344)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h555555550041664C)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036CE7FFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BA46BF9)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
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
  LUT6 #(
    .INIT(64'hFEFFFFEEB737BD3F)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF4EFA3FFFF4EB)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEBB9D8FB8BED59BF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFBEEF7ACBDFB5ECE)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFFFEEB)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2FF71FF35FFFF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFB7FF2D6C6C4E)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFF3BF736)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFEBFF3FFFD7)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0F5F6F5FDFFFF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF7B7F297BB7B5A2)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h77D5DE95F57749F9)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEEF8F7C6FED6F)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F7F6E2373BF7B)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBFF37326CDEEDFAC)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5DF775FFB35E7FFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFAFFDDFF77FF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD6CCEFBFFF7FF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFF5FF6EDFE7FE)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8FCFF5FDBFEFF5FA)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF1F67575D7773757)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA9E9D4F5B591D4D4)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBDD53E7DB9757C6E)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDBD7ECE9BFB3EFB1)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF81FFF1FF14FF)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFB37FBBB)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFE9F7FDFFFF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF65CF6CDD8FFE)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA2402424FDFDDDDC)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCD37BFAAFFFDFFDF)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF7D7EEFFE7FF)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hA3DBFFBF337D77DF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDDFFAFFFB9)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0124FFFF8E4F)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC69FFFFCCCC)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FFB3FF73FF4D)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EDFEFFFF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECDFFDCF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011B6FFFF)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF3F4FBC)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5555850655550E6D)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED88D895)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FA27FFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00AC003200FB)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_90_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_140_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FFABFF77FFB3)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF4FF0A8AA)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFE0EFE5B777D5)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7CD8FFCF6CCF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FBF7EFDFF6EC)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFF3DFFF3)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF6D6C37FF6DCD)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEF7ECDE9FFFFFFFF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF7AFF77FF97FFFB)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF4087FFFF47FF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F5223FBFBA824)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7ECBD9DFDD8B)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFE6DEFDDFDFFAFFD)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBBA1A9BE377FB66F)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4FEFFFFDDFAFF5A8)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF347D737BFC6E)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCECDFDFDFDD)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD87FFFF842D)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD7EF2008)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFE05FFFFFFFFF)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFECFDFE8FFFFFFFF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECFFFFB7EFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBFF7BCB7BFFB7)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFECCBBFE)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF7B7ABABAAEAE)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9CEBC192FBFAEBEB)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2FBB37F7FDFFB3FF)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9EABFF3FECF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF88FFBDFFE7FF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFFDEC8FFFFFFFF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF9FE9FFFFFBDFBBF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h65DFACCD6DCDCFDF)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2260A02CDFDFFFFE)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBFFF2FFFAAFD)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFBFCFFFFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB9DF13767F9F)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F437377F)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF9DDD)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDEEDDFD)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CADDC9E5)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9A9B1A6)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000003736377B)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000577F3FDA)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h007C007E007F006C)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
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
